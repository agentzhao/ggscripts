-- Version: 3.3.1
-- https://gameguardian.net/forum/files/file/10-string-searchreplace/

gg.require('8.57.0')

local mode = gg.choice({'__mode_string__: some text', '__hex_input__: 01 AB DE F5', '__mode_mixed__: AB "some text" E6 00'}, nil, '__select_mode__:')

if mode == nil then
	os.exit()
end	

function tbl2hex(bytes)
	local ret = ''
	for i, b in ipairs(bytes) do
		ret = ret .. string.format('%02X ', b)
	end
	return ret
end

function tbl2str(bytes)
	local ret = ''
	for i, b in ipairs(bytes) do
		ret = ret .. string.char(b)
	end
	return ret
end

function tbl2string(bytes, mode)
	if mode == 1 then
		return tbl2str(bytes)
	else
		return tbl2hex(bytes)
	end
end

function hex2bin(s)
	return string.char(tonumber(s, 16))
end

function parse(input, mode, utf16)
	local encoding = 'UTF-8'
	if utf16 then
		encoding = 'UTF-16LE'
	end
	if mode == 1 then
		input = tbl2hex(gg.bytes(input, encoding))
	else
		function str2hex(s)
			return tbl2hex(gg.bytes(s, encoding))
		end
		
		input = input:gsub('"(.-)"', str2hex)
	end
	--print('hex', input)
	input = input:gsub(' ', ''):gsub('([A-F0-9a-f][A-F0-9a-f])', hex2bin)
	--print('bin', input)
	
	local ret = {input:byte(1, #input)}
	--print('ret', ret)
	return ret
end

local examples = {'some text', '8A 73 81 EF 00', '8A "some text" EF 00'}
local modes = {'text', 'number', 'text'}

local s = ''
local i
local utf16 = false
local new_search = false

local cfg_file = gg.getFile()..'.cfg'
local chunk = loadfile(cfg_file)
if chunk ~= nil then
	local cfg = chunk()
	s, utf16 = cfg[1], cfg[2]
end

local lim = 4096

while true do
	local p = {string.format('__string_search_prompt__: __s__', 4096, examples[mode]), 'UTF-16'}
	if mode == 2 then
		p[2] = nil
	end
	local fields = {s, utf16}
	local types = {modes[mode], 'checkbox'}
	if gg.getResultCount() > 0 then
		p[3] = '__new_search__'
		fields[3] = new_search
		types[3] = 'checkbox'
	end
	local d = gg.prompt(p, fields, types)
	if d == nil then
		break
	end
	s = d[1]
	utf16 = d[2]
 	new_search = gg.getResultCount() > 0 and d[3]
	local bytes = parse(s, mode, utf16)
	local len = #bytes
	if len == 0 then
		gg.alert('__string_empty__')
		goto continue_1
	end
	
	local search = tbl2str(bytes)
	local used = len
	if used > lim then
		used = lim
		search = search:sub(1, used)
	end
	
	if new_search then gg.clearResults() end
	gg.internal1(search)
	
	local found = gg.getResultCount();
	if found == 0 then
		print(string.format('__string_not_found__', s))
		break
	end
	local results = {}
	local count = 0
	
	local checked = 0
	while true do
		if checked >= found then
			break
		end
		local all = gg.getResults(100000)
		local total = #all
		local start = checked
		if checked + used > total then
			break
		end
		
		while start < total do		
			local good = true
			local offset = all[1 + start].address - 1
			if used < len then			
				local get = {}
				for i = lim + 1, len do
					get[i - lim] = {address = offset + i, flags = gg.TYPE_BYTE, value = 0}
				end
				get = gg.getValues(get)
				
				for i = lim + 1, len do
					if get[i - lim].value + 0 ~= bytes[i] then
						good = false
						break
					end
				end
			end
			if good then
				count = count + 1
				results[count] = offset
				checked = checked + used
			else
				local del = {}
				for i = 1, used do
					del[i] = all[i + start]
				end
				gg.removeResults(del)
			end
			start = start + used
		end
	end
	
	if count == 0 then
		print(string.format('__string_not_found__', s))
		break
	end
	
	if 1 ~= gg.alert(string.format('__string_found____string_replace__', count, s), '__yes__', '__no__') then
		print(string.format('__string_found__', count, s))
		break
	end
	while true do
		local p = {string.format('__string_replace_prompt__', s, 1000), 'UTF-16', '__count_replace__'}
		if mode == 2 then
			p[2] = nil
		end
		local d = gg.prompt(p, {s, utf16, 100}, {modes[mode], 'checkbox', 'number'})
		if d == nil then
			break
		end		
		local replace = d[1]
		utf16 = d[2]
		d[3] = tonumber(d[3])
		if d[3] > 0 and count > d[3] then
			count = d[3]
		end
		local bytes = parse(replace, mode, utf16)
		local rlen = #bytes
		
		local set = {}
		for i = 1, rlen do
			set[i] = {address = 0, flags = gg.TYPE_BYTE, value = bytes[i]}
		end
		
		for j = 1, count do
			for i = 1, rlen do
				set[i].address = results[j] + i
			end
			gg.setValues(set)
		end
		
		print(string.format('__string_replaced__', s, replace, count))
		
		break	
		
		::continue_2::
	end
	break
	
	::continue_1::
end

gg.saveVariable({s, utf16}, cfg_file)