gg.alert('Привет, это скрипт канала MATYGAN')
gg.toast('Загрузка')
gg.alert('Подпишись на канал')
gg.alert('03.05.2020 ИГРАЙТЕ ТОЛЬКО НА 2 АККАУНТЕ')
gg.sleep(300)
menuk = 1

if gg.isVisible(true) then
  gg.setVisible(false)
end

--radar ( show enemy on minimap)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0150001360009FE5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
z = gg.getResults(1)
gg.addListItems(z)
gg.clearResults()
--rain ( headshot hack)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0000A0E3r;060050E1r;04D08DE2r;00000000r;1EFF2FE1r;F04F2DE9r;1CB08DE2r;0040A0E1r;000051E3r;00009FE7r;000090E5r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('0', gg.TYPE_DWORD)
m = gg.getResults(1)
gg.addListItems(m)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("010050E3r;18009DE5r;147090E5r;000057E3r;0000A0E3r;104A08EEr;106A09EEr;000054E3r;0000A0E3r;0400A0E1r;0010A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('010050E3r', gg.TYPE_DWORD)
s = gg.getResults(1)
gg.addListItems(s)
gg.clearResults()
--spread ( No spread )
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.0e-6F;360.0F;3.14159274101F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('3.14159274101', gg.TYPE_FLOAT)
j = gg.getResults(1)
gg.addListItems(j)
gg.clearResults()
--crosshair always visible
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("7800D0E51EFF2FE1r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
e = gg.getResults(1)
gg.addListItems(e)
gg.clearResults()
--anti smoke/flash
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0AD7233CF0482DE9r;10B08DE20050A0E1r;0050A0E1E4009FE5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0AD7233CF0482DE9r", gg.TYPE_QWORD)
a = gg.getResults(1)
gg.addListItems(a)
gg.clearResults()
gg.searchNumber("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('0AD7233Cr', gg.TYPE_DWORD)
b = gg.getResults(4)
gg.addListItems(b)
gg.clearResults()
--rate of fire
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00007042r;0010A0E1r;0100A0E3r;000052E3r;104C2DE9r;08B08DE2r;000054E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('00007042r', gg.TYPE_DWORD)
x = gg.getResults(1)
gg.addListItems(x)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("33FF2FE1r;00007042r;0100A0E3r;000050E3r;0000A0E3r;0050A0E1r;000055E3r;0000A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('00007042r', gg.TYPE_DWORD)
v = gg.getResults(1)
gg.addListItems(v)
gg.clearResults()
--fov ( field of view)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.0177361e28F;-1.2174885e21F;-3.6893502e20F;360.0F;-9.9162329e27F;-7.5594757e22F;-9.9984399e27F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('360', gg.TYPE_FLOAT)
r = gg.getResults(1)
gg.addListItems(r)
gg.clearResults()






on = '• Выключить '
off = '• Включить '
radar = off


function START()

local menu = gg.multiChoice({
radar.. 'Radar ',
'Выход'},
nil,
'Critical Ops 1.14.0 ')

if menu == nil then noselect()
else
if menu[8] then
os.exit()
else
if menu[1] then
if radar == on then
radar = off
gg.getListItems(z)
z[1].value = '0150001360009FE5r'
gg.setValues(z)
gg.toast('Радар выключен')
else
radar = on
gg.getListItems(z)
z[1].value = '0050001360009FE5r'
gg.setValues(z)
gg.toast('Радар включен')
end
end


if menu[2] then
if rain == on then
rain = off
gg.getListItems(m)
gg.getListItems(s)
m[1].value = '0'
s[1].value = '010050e3r'
gg.setValues(m)
gg.setValues(s)
gg.toast('Rain Bullet Deactivated')
else
rain = on
gg.getListItems(m)
gg.getListItems(s)
m[1].value = '00009841r'
s[1].value = '000050e3r'
gg.setValues(m)
gg.setValues(s)
gg.toast('Rain Bullet Activated')
end
end

if menu[3] then
if spread == on then
spread = off
gg.getListItems(j)
j[1].value = '3.14159274101'
gg.setValues(j)
gg.toast('No Spread Deactivated')
else
spread = on
gg.getListItems(j)
j[1].value = '0'
gg.setValues(j)
gg.toast('No Spread Activated')
end
end

if menu[4] then
if crosshair == on then
crosshair = off
gg.getListItems(e)
e[1].value = '7800D0E51EFF2FE1r'
gg.setValues(e)
gg.toast('Crosshair Always Visible Deactivated')
else
crosshair = on
gg.getListItems(e)
e[1].value = '0100A0E31EFF2FE1r'
gg.setValues(e)
gg.toast('Crosshair Always Visible Activated')
end
end

if menu[5] then
if smokeflash == on then
smokeflash = off
gg.getListItems(a)
gg.getListItems(b)
a[1].value = '0AD7233CF0482DE9r'
b[1].value = '0AD7233Cr'
b[2].value = '0AD7233Cr'
b[3].value = '0AD7233Cr'
b[4].value = '0AD7233Cr'
gg.setValues(a)
gg.setValues(b)
gg.setValues(b)
gg.setValues(b)
gg.setValues(b)
gg.toast('Anti Flash And Anti Smoke Deactivated')
else
smokeflash = on
gg.getListItems(a)
gg.getListItems(b)
a[1].value = '003C1C46F0482DE9r'
b[1].value = '000010C1r'
b[2].value = '000010C1r'
b[3].value = '000010C1r'
b[4].value = '000010C1r'
gg.setValues(a)
gg.setValues(b)
gg.setValues(b)
gg.setValues(b)
gg.setValues(b)
gg.toast('Anti Flash And Anti Smoke Activated')
end
end

if menu[6] then
if firerate == on then
firerate = off
gg.getListItems(x)
gg.getListItems(v)
x[1].value = '00007042r'
v[1].value = '00007042r'
gg.setValues(x)
gg.setValues(v)
gg.toast('Firerate Deactivated')
else
firerate = on
gg.getListItems(x)
gg.getListItems(v)
x[1].value = '00005C42r'
v[1].value = '00000C42r'
gg.setValues(x)
gg.setValues(v)
gg.toast('Firerate Activated')
end
end


if menu[7] then
if fov == on then
fov = off
gg.getListItems(r)
r[1].value = '360'
gg.setValues(r)
gg.toast('Fov Deactivated')
else
fov = on
gg.getListItems(r)
r[1].value = '267'
gg.setValues(r)
gg.toast('Fov Activated')
end
end




end
end
menuk =-1
end


function noselect()
gg.toast('Happymod')
end

START()

while (true) do
  if gg.isVisible(true) then
    gg.setVisible(false)
	menuk = 1
  end
if menuk == 1 then START() end
end



menuk = 1

if gg.isVisible(true) then
  gg.setVisible(false)
end

--radar ( show enemy on minimap)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0150001360009FE5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
z = gg.getResults(1)
gg.addListItems(z)
gg.clearResults()
--rain ( headshot hack)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0000A0E3r;060050E1r;04D08DE2r;00000000r;1EFF2FE1r;F04F2DE9r;1CB08DE2r;0040A0E1r;000051E3r;00009FE7r;000090E5r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('0', gg.TYPE_DWORD)
m = gg.getResults(1)
gg.addListItems(m)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("010050E3r;18009DE5r;147090E5r;000057E3r;0000A0E3r;104A08EEr;106A09EEr;000054E3r;0000A0E3r;0400A0E1r;0010A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('010050E3r', gg.TYPE_DWORD)
s = gg.getResults(1)
gg.addListItems(s)
gg.clearResults()
--spread ( No spread )
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.0e-6F;360.0F;3.14159274101F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('3.14159274101', gg.TYPE_FLOAT)
j = gg.getResults(1)
gg.addListItems(j)
gg.clearResults()
--crosshair always visible
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("7800D0E51EFF2FE1r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
e = gg.getResults(1)
gg.addListItems(e)
gg.clearResults()
--anti smoke/flash
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0AD7233CF0482DE9r;10B08DE20050A0E1r;0050A0E1E4009FE5r", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0AD7233CF0482DE9r", gg.TYPE_QWORD)
a = gg.getResults(1)
gg.addListItems(a)
gg.clearResults()
gg.searchNumber("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('0AD7233Cr', gg.TYPE_DWORD)
b = gg.getResults(4)
gg.addListItems(b)
gg.clearResults()
--rate of fire
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("00007042r;0010A0E1r;0100A0E3r;000052E3r;104C2DE9r;08B08DE2r;000054E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('00007042r', gg.TYPE_DWORD)
x = gg.getResults(1)
gg.addListItems(x)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("33FF2FE1r;00007042r;0100A0E3r;000050E3r;0000A0E3r;0050A0E1r;000055E3r;0000A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('00007042r', gg.TYPE_DWORD)
v = gg.getResults(1)
gg.addListItems(v)
gg.clearResults()
--fov ( field of view)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.0177361e28F;-1.2174885e21F;-3.6893502e20F;360.0F;-9.9162329e27F;-7.5594757e22F;-9.9984399e27F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('360', gg.TYPE_FLOAT)
r = gg.getResults(1)
gg.addListItems(r)
gg.clearResults()






on = '• Turn OFF '
off = '• Turn ON '
radar = off
rain = off
spread = off 
crosshair = off 
smokeflash = off
firerate = off
fov = off

function START()

local menu = gg.multiChoice({
radar.. 'Radar ',
rain.. 'Rain ',
spread.. 'No Spread ',
crosshair.. 'Crosshair Always Visible ',
smokeflash.. 'Anti Flash/Smoke ',
firerate.. 'FireRate ',
fov.. 'Fov ',
'EXIT'},
nil,
'Critical Ops 1.14.0 Happy Mod')

if menu == nil then noselect()
else
if menu[8] then
os.exit()
else
if menu[1] then
if radar == on then
radar = off
gg.getListItems(z)
z[1].value = '0150001360009FE5r'
gg.setValues(z)
gg.toast('Radar Hack Deactivated')
else
radar = on
gg.getListItems(z)
z[1].value = '0050001360009FE5r'
gg.setValues(z)
gg.toast('Radar Hack Activated')
end
end


if menu[2] then
if rain == on then
rain = off
gg.getListItems(m)
gg.getListItems(s)
m[1].value = '0'
s[1].value = '010050e3r'
gg.setValues(m)
gg.setValues(s)
gg.toast('Rain Bullet Deactivated')
else
rain = on
gg.getListItems(m)
gg.getListItems(s)
m[1].value = '00009841r'
s[1].value = '000050e3r'
gg.setValues(m)
gg.setValues(s)
gg.toast('Rain Bullet Activated')
end
end

if menu[3] then
if spread == on then
spread = off
gg.getListItems(j)
j[1].value = '3.14159274101'
gg.setValues(j)
gg.toast('No Spread Deactivated')
else
spread = on
gg.getListItems(j)
j[1].value = '0'
gg.setValues(j)
gg.toast('No Spread Activated')
end
end

if menu[4] then
if crosshair == on then
crosshair = off
gg.getListItems(e)
e[1].value = '7800D0E51EFF2FE1r'
gg.setValues(e)
gg.toast('Crosshair Always Visible Deactivated')
else
crosshair = on
gg.getListItems(e)
e[1].value = '0100A0E31EFF2FE1r'
gg.setValues(e)
gg.toast('Crosshair Always Visible Activated')
end
end

if menu[5] then
if smokeflash == on then
smokeflash = off
gg.getListItems(a)
gg.getListItems(b)
a[1].value = '0AD7233CF0482DE9r'
b[1].value = '0AD7233Cr'
b[2].value = '0AD7233Cr'
b[3].value = '0AD7233Cr'
b[4].value = '0AD7233Cr'
gg.setValues(a)
gg.setValues(b)
gg.setValues(b)
gg.setValues(b)
gg.setValues(b)
gg.toast('Anti Flash And Anti Smoke Deactivated')
else
smokeflash = on
gg.getListItems(a)
gg.getListItems(b)
a[1].value = '003C1C46F0482DE9r'
b[1].value = '000010C1r'
b[2].value = '000010C1r'
b[3].value = '000010C1r'
b[4].value = '000010C1r'
gg.setValues(a)
gg.setValues(b)
gg.setValues(b)
gg.setValues(b)
gg.setValues(b)
gg.toast('Anti Flash And Anti Smoke Activated')
end
end

if menu[6] then
if firerate == on then
firerate = off
gg.getListItems(x)
gg.getListItems(v)
x[1].value = '00007042r'
v[1].value = '00007042r'
gg.setValues(x)
gg.setValues(v)
gg.toast('Firerate Deactivated')
else
firerate = on
gg.getListItems(x)
gg.getListItems(v)
x[1].value = '00005C42r'
v[1].value = '00000C42r'
gg.setValues(x)
gg.setValues(v)
gg.toast('Firerate Activated')
end
end


if menu[7] then
if fov == on then
fov = off
gg.getListItems(r)
r[1].value = '360'
gg.setValues(r)
gg.toast('Fov Deactivated')
else
fov = on
gg.getListItems(r)
r[1].value = '267'
gg.setValues(r)
gg.toast('Fov Activated')
end
end




end
end
menuk =-1
end


function noselect()
gg.toast('Сабнись на канал')
end



