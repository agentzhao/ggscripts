--[[
The MIT License (MIT)
Copyright (c) 2018 Dj-jom2x
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
--]]


--- Haters gonna be hate
--- Learn to code stop accusing me for copying b****
--- I bet you will leaked this script and tell its yours
--- Thats how wanna be coder you are.
--- 凸ಠ益ಠ)凸 凸ಠ益ಠ)凸 凸ಠ益ಠ)凸

local path = gg.getFile():match("(.*\/).*")

local function call_back(new_function, ...)
  local result = nil
  for i = 1, #new_function.replace, 1 do
    result = {new_function.replace[i](...)}
    if result ~= nil and #result > 0 then
      return table.unpack(result)
    end
  end
  return nil
end

local function function_hook(target, replace)
  local new_function = {}
  new_function.replace = { replace }
  new_function.origin = target
  setmetatable(new_function, {
      __call = function(target, ...)
        local result = {call_back(new_function, ...)}
        if result ~= nil and #result > 0 then
          return table.unpack(result)
        end
        return new_function.origin(...)
      end
    })
  return new_function
end

multi = gg.choice({
    "1: Decrypt without knowing The Password",
    "2: Decrypt with The Password",
    "3: Function Snooper Becacause 1 and 2 doesn't work"
    },nil,"GG Decompiler Tool by Dj-jom2x")

ishook = false
if multi == 1 then
  gg.alert("Just follow the screen once it ask you a password just put any password then wait for the code")
end
if multi == 2 then 
  gg.alert("Just follow the screen once it ask you a password you must put the right password then exit on the menu else this method will not work if you cant find exit ﻿just press the stop botton or just do anything to stop it :3 ")
end
if multi == 3 then 
  ishook = true
  gg.alert("you know the password but 1 and 2 fail? well you can snoop the code on the menu just select on script menu then it will output the code of the function")
end
script_file = gg.prompt({'Locate gg script file:'},{path..'vip/test.lua'}, {'file'})
code = ""
function new_load(msg)
  if string.match(msg,"gg.choice") then
    code = msg
  end
end

-- need to be splited into 2 else it will conflict

ggvar = {}
ggreg = {}
for k,v in pairs(gg) do
  if string.match(k,"REGION") then
    ggreg[v] = "gg."..k
  end
  if string.match(k,"_") and not string.match(k,"REGION") then
    ggvar[v] = "gg."..k
  end
end

function new_result(x)
  print (string.format("var = gg.getResults(%s)",x))
  res = {}
  for i = x,1,-1 
  do 
    res [i] =  {}
  end
  return res
end

function new_edit(...)
  local data1 = {...}
  ok = ""
  a = 1
  for k,v in pairs(data1) do
    hey = tostring(v)
    if a == 1 then
      ok = ok..'"'..hey..'"'..","
    elseif a ~= #data1 and ggvar[v] and v ~= 0 then
      ok = ok..ggvar[v]..","
    elseif a == #data1 and ggvar[v] and v ~= 0 then
      ok = ok..ggvar[v]
    elseif a == #data1 then
      ok = ok..hey
    else
      ok = ok..hey..","
    end
    a = a+1
  end
  print (string.format("gg.editAll(%s)",ok))
  return true
end

function new_search(...)
  local data = {...}
  ok = ""
  a = 1
  for k,v in pairs(data) do
    hey = tostring(v)
    if a == 1 then
      ok = ok..'"'..hey..'"'..","
    elseif a ~= #data and ggvar[v] and v ~= 0 then
      ok = ok..ggvar[v]..","
    elseif a == #data and ggvar[v] and v ~= 0 then
      ok = ok..ggvar[v]
    elseif a == #data then
      ok = ok..hey
    else
      ok = ok..hey..","
    end
    a = a+1
  end
  print (string.format("gg.searchNumber(%s)",ok))
  return true
end

function new_clear()
  print("gg.clearResults()")
  return true
end

function new_getrange()
  print("var = gg.getRanges()")
  return true
end

function new_setrange(range)
  if ggreg[range] then
    print("-- normal range")
    print (string.format("gg.setRanges(%s)",ggreg[range] ))
  elseif type (range) == "boolean"  then
    print('-- restore via var')
    print ("gg.setRanges(var)")
  else
    print("-- bxor auto calculated")
    print (string.format("gg.setRanges(%d)",range))
  end
  return false
end

function new_add(x)
  t = ""
  for key,value in pairs(x) do
    if value.address then
      t = t.."var["..key.."].address = "..value.address.."\n"
    end
    if value.value then
      t = t.."var["..key.."].value = "..value.value.."\n"
    end
    if value.freeze ~= nil then
      t = t.."var["..key.."].freeze = "..tostring(value.freeze).."\n"
    end
    if value.freezeType then
      t = t.."var["..key.."].freezeType = "..ggvar[value.freezeType].."\n"
    end
  end
  print (t)
  print("gg.addListItems(var)")
  return true
end

function nprint(a,b)
  if b then
    return false --nulify print
  end
end

print = function_hook(print,nprint)
if ishook then
--- Important data remove other useless stuff ----
  gg.searchNumber = function_hook(gg.searchNumber,new_search)
  gg.getResults = function_hook(gg.getResults,new_result)
  gg.editAll = function_hook(gg.editAll,new_edit)
  gg.clearResults = function_hook(gg.clearResults,new_clear)
  gg.setRanges = function_hook(gg.setRanges, new_setrange)
  gg.getRanges = function_hook(gg.getRanges, new_getrange)
  gg.addListItems = function_hook(gg.addListItems, new_add)
else
  load = function_hook(load, new_load)
end

if  loadfile(script_file [1]) then
  loadfile(script_file [1])()
else
  print ("cant open")
end

if ishook == false then
  if code ~= "" or code ~= nil then
    print (code)
  else
    gg.alert("sorry fail try other options")
  end
end