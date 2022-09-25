gg.toast('ASPHALT 9')
MENU=1
function MENU()
menu = gg.choice({'[1] NITRO HACK [EMPTY NITRO]', '[2] NITRO HACK [FULL NITRO]','[3] UNFREEZE [AFTER EVERY RACE]','EXIT'},nil,'ASPHALT 9 | SCRIPT')
if menu == 1 then Nitro1() end
if menu == 2 then Nitro2() end
if menu == 3 then Unfreeze() end
if menu == 4 then exit() end
MENUS=-1
end

function Nitro1()
gg.searchNumber('-1376776960',gg.TYPE_DWORD)
gg.toast('1/2')
end

function Nitro2()
gg.searchNumber('-1,392,825,088',gg.TYPE_DWORD)
searchResults = gg.getResults(150)
for i, v in ipairs(searchResults) do
v.freeze = true
end
gg.addListItems(searchResults)
gg.toast('2/2')
end

function Unfreeze()
Values = gg.getListItems()
for i, v in ipairs(Values) do
v.freeze = false
end
gg.clearList()
gg.toast('UNFREEZED')
end

function exit()
print('RNGesus bless you')
os.exit()
end

while(true)
do
  if gg.isVisible(true) then
    MENUS=1
    gg.setVisible(false) 
  end 
  if MENUS==1 then MENU() end
end