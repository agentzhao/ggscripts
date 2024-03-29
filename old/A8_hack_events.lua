gg.require('8.52.0')
gg.toast('Version: 1.2.4')
-- https://gameguardian.net/forum/files/file/16-asphalt-8-airborne-hack-events-career-tags-f1-mastery-rd-edd-championship/

local count = 100000
local pointer = 0

function is_bad_rank(rank)
	local num = tonumber(rank)
	if num == nil then
--		print('bad', rank)
		return true
	end
	if num == 0.0 then 
		return false 
	end
	if num > 450.0 and num < 1900.0 and num - math.floor(num) == 0.0 then 		
		return false 
	end
--	print('wrong', rank)
	return true
end

function fix(p)
	gg.clearResults()
	gg.searchNumber (p[2], gg.TYPE_DWORD)
	if gg.getResultCount() == 0 then return end
	if p[3] ~= nil then 
		gg.searchNumber (p[3], gg.TYPE_DWORD) 
		if gg.getResultCount() == 0 then return end
	end
	if p[4] ~= nil then 
		gg.searchNumber (p[4], gg.TYPE_DWORD) 
		if gg.getResultCount() == 0 then return end
	end
	if p[6] == nil then
		gg.getResults(count)
		print(p[1], gg.getResultCount(), gg.editAll(p[5], gg.TYPE_DWORD))
	else
		if p[5] ~= nil then 
			gg.searchNumber (p[5], gg.TYPE_DWORD)
			if gg.getResultCount() == 0 then return end
		end
		
		if p[6] == 'pointer' then			
			local t = gg.getResults(1)
			t[1]['address'] = t[1]['address'] + 0x34
			t = gg.getValues(t)
			pointer = t[1]['value']
		end
		
		-- 148 0 7 (8 season 1)
		if p[6] == 'career' then
			local t = gg.getResults(count)
			for i,v in ipairs(t) do
				v['address'] = v['address'] + 0x20
				v['flags'] = gg.TYPE_WORD
				v['value'] = 0
			end
			gg.setValues(t)
			
			for i,v in ipairs(t) do
				v['address'] = v['address'] - 0x20 + 0x24
				v['flags'] = gg.TYPE_BYTE
				v['value'] = 0
			end
			gg.setValues(t)
			
			for i,v in ipairs(t) do
				v['address'] = v['address'] - 0x24 + 0x88
				v['flags'] = gg.TYPE_DWORD
				v['value'] = 0
			end
			gg.setValues(t)
			
			for i,v in ipairs(t) do
				v['address'] = v['address'] - 0x88 + 0xB0
				v['value'] = 14
			end
			gg.setValues(t)
			
			for i,v in ipairs(t) do
				v['address'] = v['address'] - 0xB0 + 0xB8
				v['value'] = 14
			end
			gg.setValues(t)
			
			if pointer ~= 0 then
				for i,v in ipairs(t) do
					v['address'] = v['address'] - 0xB8 + 0x34
					v['value'] = pointer
				end
				gg.setValues(t)
			end
		end
		
		if p[6] == 'edd' then
			local t = gg.getResults(count)
			for i,v in ipairs(t) do
				v['address'] = v['address'] + 0x80
				v['value'] = 14
			end
			gg.setValues(t)
		end
		
		-- 50195 10 6 37000 :24
		if p[6] == 'rd' then				
			local t = gg.getResults(count)
			for i,v in ipairs(t) do
				v['address'] = v['address'] + 0x90
				v['value'] = 14
			end
			gg.setValues(t)
			
			for i,v in ipairs(t) do
				v['address'] = v['address'] - 0x90 + 0x98
				v['value'] = 100
			end
			gg.setValues(t)
		end
		
		-- 3005 7 7 :17 (dart 5)
		if p[6] == 'mastery' then
			local t = gg.getResults(count)
			for i,v in pairs(t) do
				v['address'] = v['address'] + 0x28
				v['value'] = 123
				v['flags'] = gg.TYPE_FLOAT
			end
			t = gg.getValues(t)
			for i,v in pairs(t) do
				if is_bad_rank(v['value']) then					
					t[i] = nil
				end
			end
			
			for i,v in pairs(t) do
				v['address'] = v['address'] - 0x28 + 0x2C
				v['value'] = 0
			end
			t = gg.getValues(t)
			for i,v in pairs(t) do
				if is_bad_rank(v['value']) then					
					t[i] = nil
				end
			end
			
			for i,v in pairs(t) do
				v['address'] = v['address'] - 0x2C + 0x158
				v['value'] = 0
			end
			t = gg.getValues(t)
			for i,v in pairs(t) do
				if is_bad_rank(v['value']) then					
					t[i] = nil
				end
			end
			
			for i,v in pairs(t) do
				v['address'] = v['address'] - 0x158 + 0x15C
				v['value'] = 0
				v['flags'] = gg.TYPE_DWORD
			end
			t = gg.getValues(t)
			for i,v in pairs(t) do
				if v['value'] ~= '1' then					
					t[i] = nil
				else 
					v['value'] = 0
				end
			end
			
--			if true then return end
			gg.setValues(t)
			print(p[1], #t, p[6])
		end
		
		if p[6] == 'championship' then				
			local t = gg.getResults(count)
			for i,v in ipairs(t) do
				v['address'] = v['address'] + 0x88
				v['value'] = 14
			end
			gg.setValues(t)
			
			for i,v in ipairs(t) do
				v['address'] = v['address'] - 0x88 + 0xA8
				v['value'] = 0
			end
			gg.setValues(t)
			
			for i,v in ipairs(t) do
				v['address'] = v['address'] - 0xA8 + 0xC4
				v['value'] = 0
			end
			gg.setValues(t)
		end
		
		if p[6] == 'world_tour' then
			local t = gg.getResults(count)
			for i,v in ipairs(t) do
				v['address'] = v['address'] + 0x84
				v['value'] = 14
			end
			gg.setValues(t)
		end
		
		print(p[1], gg.getResultCount(), p[6])
	end
end

if gg.alert('When using any hacks, you can get a ban. Do you agree with this?', 'Yes', 'No') ~= 1 then os.exit() end

local actions = {
	{ -- 1
		{'Versus: players', '3;7;1~2;0;0;0;0;2::29', '0;2::5', '2', '1'},
		{'Versus: mode, laps', '3;7;1~2;0;0;0;0;1::29', '3;1~2;0;0;0;0::25', nil, '0'},
	}, { -- 2
		{'Flawless, Unplugged: players', '6~7;7;1~2;0;0;0;0;6~8::29', '0;6~8::5', '6~8', '1'},
		{'Flawless: mode, laps', '6;7;1~2;0;0;0;0;1::29', '6;1~2;0;0;0;0::25', nil, '0'},
		{'Unplugged: laps', '7;7;1~2;0;0;0;0;1::29', '7;1~2;0;0;0;0::21', '7', '8888'},
		{'Unplugged: laps', '7;8888;1~2;0;0;0;0;1::29', '7;1~2;0;0;0;0::25', nil, '0'},
		{'Unplugged: laps', '0;8888;0;0;0;0;0;1::29', '8888', nil, '7'},
	}, { -- 3
		{'AI: laps', '8;7;1;0;0;0;0;1::29', '7;1::5', '1', '0'},
	}, { -- 4
		{'Infected: players', '5;7;1~2;10;30;20~30;0;6~8::29', '0;6~8::5', '6~8', '1'},
		{'Infected: mode, laps', '5;7;1~2;10;30;20~30;0;1::29', '5;1~2;10;30;20~30;0::25', nil, '0'},
		{'Drift: mode, laps', '4;7;60~180;5000~50000;4000~45000;3000~40000;100~500;1::29', '4;60~180;5000~50000;4000~45000;3000~40000;100~500::25', nil, '0'},
		{'Takedown: players', '2;7;10~30;90~300;0;0;0;2::29', '0;2::5', '2', '1'},
		{'Takedown: mode, laps', '2;7;10~30;90~300;0;0;0;1::29', '2;10~30;90~300;0;0;0::25', nil, '0'},
	}, { -- 5
		{'Time attack: mode', '10;6;8~300000;0;0;0;0;1::29', '6', nil, '7'},
		{'Time attack: mode, laps', '10;7;8~300000;0;0;0;0;1::29', '10;8~300000::9', nil, '0'},
	}, { -- 6
		{'Elimination: players', '1;7;10~30;10~30;0;0;0;6~8::29', '0;6~8::5', '6~8', '1'},
		{'Elimination: mode, laps', '1;7;10~30;10~30;0;0;0;1::29', '1;10~30;10~30;0;0;0::25', nil, '0'},
	}, { -- 7
	}, { -- 8
	}, { -- 9
	}, { -- 10
	}, { -- 11		
		{'Classic: players', '0;7;1~2;0;0;0;0;6~8::29', '0;0;6~8::9', '6~8', '1'},
		{'Classic: laps', '0;7;1~2;0;0;0;0;1::29', '7;1~2::5', '1~2', '0'},
	}, { -- 12
		{'Car filter: load', '212;0;7;0~1;0;0;0::37', '0;7::5', '0', nil, 'pointer'},
		{'Seasons: unlock', '30;75;130;200;275;400;550;600::200', nil, nil, '0'},
		{'Career: unlock, ghosts, filters', '1~1000;0;7;0;0;0;0;1::41', '0;7;0;0;0;0;0;1::29', '0;7::5', '0', 'career'},
	}, { -- 13
		{'Car filter: load', '7000;9;7;0~1;25;25;0::37', '9;7::5', '9', nil, 'pointer'},
		{'Tags: players', '9;7;1~3;10~44;10~44;10~44;0;6~8::29', '0;6~8::5', '6~8', '1'},
		{'Tags: laps', '9;7;1~3;10~44;10~44;10~44;0;1::29', '7;1~3::5', '1~3', '0'},
		{'Tags: unlock, ghosts, filters', '7000~7100;9;7;0;10~44;10~44;0;1::41', '9;7;0;10~44;10~44;10~44;0;1::29', '9;7::5', '9', 'career'},
	}, { -- 14
		{'Car filter: load', '212;0;7;0~1;0;0;0::37', '0;7::5', '0', nil, 'pointer'},
		{'F1: unlock, ghosts, filters', '14000~14100;0;7;0;0;0;0;1::41', '0;7;0;0;0;0;0;1::29', '0;7::5', '0', 'career'},
	}, { -- 15
		{'Mastery: unlock', '3001~6999;0;7;0;0;0;0;1::41', '0;7;0;0;0;0;0;1::29', '0;7::5', '0', 'mastery'},
	}, { -- 16
		{'R&D: goals, QC', '9000~9999;0;7;0;0;0;0;1::41', '0;7;0;0;0;0;0;1::29', '0;7::5', '0', 'rd'},
		{'R&D: goals, QC', '50000~50999;0;7;0;0;0;0;1::41', '0;7;0;0;0;0;0;1::29', '0;7::5', '0', 'rd'},
	}, { -- 17
		{'EDD: goals', '10000~13999;0;7;0;0;0;0;1::41', '0;7;0;0;0;0;0;1::29', '0;7::5', '0', 'edd'},
	}, { -- 18
		{'Championship: players', '16000~16999;0;5;1~2;0;0;0;6~8::41', '0;6~8::5', '6~8', '1'},
		{'Championship: laps', '16000~16999;0;5;1~2;0;0;0;1::41', '5;1~2::5', '1~2', '0'},
		{'Championship: goals', '16000~16999;0;7;0;0;0;0;1::41', '0;7;0;0;0;0;0;1::29', '0;7::5', '0', 'championship'},
	}, { -- 19 
		{'World Tour: goals', '100000~100999;0;7;0;0;0;0;1::41', '0;7;0;0;0;0;0;1::29', '0;7::5', '0', 'world_tour'},
	}
}

local modes = {
	'Career',
	'Tags',
	'F1',
	'Mastery',
	'R&D',
	'EDD',
	'Championship',
	'World Tour',
}
local sets = {
	{1, 4, 6, 11, 12},
	{13},
	{1, 4, 6, 11, 14},
	{2, 11, 15},
--	{11, 15},
	{2, 3, 4, 5, 6, 11, 16},
	{2, 3, 4, 6, 11, 17},
	{5, 6, 11, 18},
	{3, 4, 5, 6, 11, 19},
}

local dbg = true
dbg = false
if dbg then
	modes = {}
	sets = {}
	for i,v in ipairs(actions) do
		modes[i] = i;
		sets[i] = {i};
	end
end

local mode = gg.multiChoice(modes, nil, 'Select options to hack:')
if mode == nil then os.exit() end

local old = gg.getRanges();
gg.setRanges(bit32.bxor(gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_ANONYMOUS))
--gg.processPause()

local total = 0
local p = 1

for i,v in ipairs(actions) do
	local use = false
	for j,a in pairs(mode) do
		for b,k in ipairs(sets[j]) do
			if k == i then
				use = true
			end
		end
	end
	if use then
		total = total + #v
	end
end

for i,v in ipairs(actions) do
	local use = false
	for j,a in pairs(mode) do
		for b,k in ipairs(sets[j]) do
			if k == i then
				use = true
			end
		end
	end
	if use then
		for c,w in ipairs(v) do
			gg.toast('['..p..'/'..total..'] '..w[1]..'...')
			fix(w)
			p = p + 1
		end
	end
end

--gg.processResume()
gg.setRanges(old)