

if gg.isVisible(true) then
  gg.setVisible(false)
end


str1 = false


on = "[ON]"
off = "[OFF]"

wing = off
maxlvwing = off
wingpower = off
graphx = off
quick = off
charg = off
under = off
jump = off
flygravity = off


local old = gg.getRanges();

gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.searchNumber('1D;2D;5D;10D;20D;35D;55D;75D;100D;120D;150D;200D;250D;300D;400D::57', gg.TYPE_DWORD)
wnglv = gg.getResults(14)
gg.clearResults()
gg.toast('wing level ready')
revertwnglv = {}
for i, v in ipairs(wnglv) do
revertwnglv[i] = {address = v.address, flags = v.flags, value = v.value}
end

gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('0.30426996946F;1.0F;1.0F;1.0F;0.5F::41', gg.TYPE_FLOAT)
gg.refineNumber(1, gg.TYPE_FLOAT)
wingpwr = gg.getResults(3)
gg.clearResults()
gg.toast('wing power ready')
revertwingpwr = {}
for i, v in ipairs(wingpwr) do
revertwingpwr[i] = {address = v.address, flags = v.flags, value = v.value}
end

gg.searchNumber('3.5', gg.TYPE_FLOAT)
quickstp = gg.getResults(1)
gg.clearResults()
gg.toast('Quick Steps ready')
revertquickstp = {}
for i, v in ipairs(quickstp) do
revertquickstp[i] = {address = v.address, flags = v.flags, value = v.value}
end

gg.searchNumber('2.5', gg.TYPE_FLOAT)
chargwing = gg.getResults(1)
gg.clearResults()
gg.toast('Charging wings ready')
revertchargwing = {}
for i, v in ipairs(chargwing) do
revertchargwing[i] = {address = v.address, flags = v.flags, value = v.value}
end

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('1,000.0F;0.05000000075F;-0.05000000075F::9', gg.TYPE_FLOAT)
graph = gg.getResults(3)
gg.clearResults()
gg.toast('graphic ready')
revertgraph = {}
for i, v in ipairs(graph) do
revertgraph[i] = {address = v.address, flags = v.flags, value = v.value}
end

gg.searchNumber('-0.01499999966', gg.TYPE_FLOAT)
undergrnd = gg.getResults(2)
gg.clearResults()
gg.toast('Underground ready')
revertundergrnd = {}
for i, v in ipairs(undergrnd) do
revertundergrnd[i] = {address = v.address, flags = v.flags, value = v.value}
end

gg.searchNumber('4.90000009537F;4.59999990463F;0.89999997616F;0.81999999285F::13', gg.TYPE_FLOAT)
gg.refineNumber('4.9', gg.TYPE_FLOAT)
jumppwr = gg.getResults(4)
gg.clearResults()
gg.toast('Jump ready')
revertjumppwr = {}
for i, v in ipairs(jumppwr) do
revertjumppwr[i] = {address = v.address, flags = v.flags, value = v.value}
end

gg.searchNumber('-3.16081619263', gg.TYPE_FLOAT)
flygrvt = gg.getResults(1)
gg.clearResults()
gg.toast('Gravity ready')
revertflygravity = {}
for i, v in ipairs(flygrvt) do
revertflygravity[i] = {address = v.address, flags = v.flags, value = v.value}
end

function START()

menu = gg.multiChoice({
wing..'Light radius',
maxlvwing..'Max level wings',
wingpower..'Wing power',
graphx.. 'Smoother Graphixs',
quick.. 'Quick Steps',
charg.. 'Recharge Wings',
under.. 'Underground (make sure you have energy to fly, otherwise activate wing radius)',
jump.. 'Jump distance midair',
flygravity.. 'Fly gravity',

'EXIT'
},nil,'Select cheat')


if menu == nil then
noselect()
else
if menu[10] then
wiping()
else

if menu[1] then 
  if wing == on then 
  wing = off
  for i, v in ipairs(wings) do
  v.value = '1'
  v.freeze = true
  end
  gg.addListItems(wings)
  gg.toast('wings deactivated')
  else
  wing = on
   if str1 then
  for i, v in ipairs(wings) do
  v.value = '50000'
  v.freeze = true
  end
  gg.addListItems(wings)
  gg.toast('wings activated')
 else
 str1 = true
  gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_OTHER)
  gg.searchNumber('30;1;1;20::13', gg.TYPE_FLOAT)
  gg.refineNumber(1, gg.TYPE_FLOAT)
  wings = gg.getResults(1000)
  for i, v in ipairs(wings) do
  v.value = '50000'
  v.freeze = true
  end
  gg.addListItems(wings)
    gg.clearResults()
  gg.toast('wings activated 1')
  end
  end
  end
  
  
  if menu[2] then
  if maxlvwing == on then
  maxlvwing = off
  gg.setValues(revertwnglv)
  gg.toast('Wing level deactivated')
  else
  maxlvwing = on
  wnglv[1].value = '0'
  wnglv[2].value = '0'
  wnglv[3].value = '0'
  wnglv[4].value = '0'
  wnglv[5].value = '0'
  wnglv[6].value = '0'
  wnglv[7].value = '0'
  wnglv[8].value = '0'
  wnglv[9].value = '0'
  wnglv[10].value = '0'
  wnglv[11].value = '0'
  wnglv[12].value = '0'
  wnglv[13].value = '0'
  wnglv[14].value = '0'
  gg.setValues(wnglv)
  gg.toast('Wing level activated')
  end
  end
  
  if menu[3] then
  pwr = gg.choice({
  'OFF',
  'soft',
  'strong',
  'strong extreme',
  'explore new hights',
  'To high? Fly down',
  'BACK'
  },nil,
  'WARNING, DONT TRAP YOUR SELF')
  
  if pwr == nil then
  noselect()
  else
  if pwr == 9 then
  START()
  else
  if pwr == 1 then
  wingpower = off
  gg.setValues(revertwingpwr)
  gg.toast('Wing power deactivated')
  else
  if pwr == 2 then
  wingpower = on
  wingpwr[3].value = '2'
  gg.setValues(wingpwr)
  gg.toast('Wing power activated')
  else
    if pwr == 3 then
  wingpower = on
  wingpwr[3].value = '5'
  gg.setValues(wingpwr)
  gg.toast('Wing power activated')
  else
    if pwr == 4 then
  wingpower = on
  wingpwr[3].value = '20'
  gg.setValues(wingpwr)
  gg.toast('Wing power activated')
  else
    if pwr == 5 then
  wingpower = on
  wingpwr[3].value = '2000'
  gg.setValues(wingpwr)
  gg.toast('Wing power activated')
    else
    if pwr == 6 then
  wingpower = on
  wingpwr[3].value = '-500'
  gg.setValues(wingpwr)
  gg.toast('Wing power activated')
  end
  end
  end
  end
  end
  end
  end
  end
  end
  
  if menu[4] then
  if graphx == on then
  graphx = off
  gg.setValues(revertgraph)
  gg.toast('Graphics deactivated')
  else
  graphx = on
  graph[1].value = '1'
  gg.setValues(graph)
  gg.toast('Graphics activated')
  end
  end

  if menu[5] then
  if quick == on then
  quick = off
  gg.setValues(revertquickstp)
  gg.toast('Quick Steps deactivated')
  else
  quick = on
  quickstp[1].value = '50'
  gg.setValues(quickstp)
  gg.toast('Quick Steps activated')
  end
  end
  
  if menu[6] then
  charg = on
  chargwing[1].value = '4.5'
  gg.setValues(chargwing)
  gg.sleep(8000)
  gg.setValues(revertchargwing)
  charg = off
  end
  
  if menu[7] then
  if under == on then
  under = off 
  gg.setValues(revertundergrnd)
  gg.toast('Underground is deactivated')
  else
  under = on 
  undergrnd[2].value = '-2'
  gg.setValues(undergrnd)
  gg.toast('Underground is activated')
  end
  end
  
  if menu[8] then
  if jump == on then
  jump = off
  gg.setValues(revertjumppwr)
  gg.toast('Jump distance midair is deactivated')
  else
  jump = on
  jumppwr[1].value = '10'
  gg.setValues(jumppwr)
  gg.toast('Jump distance midair activated')
  end
  end
  
  if menu[9] then
  if flygravity == on then
  flygravity = off
  gg.setValues(revertflygravity)
  gg.toast('flygravity deactivated')
  else
  flygravity = on
  flygrvt[1].value = '5'
  gg.setValues(flygrvt)
  gg.toast('flygravity activated')
  end
  end
  
 
  end
  end
  gg.setRanges(old)
  end
  
  function wiping()
  gg.clearList()
  os.exit()
  end
  
function noselect()
gg.toast('You not select anything')
end

while (true) do
  if gg.isVisible(true) then
    gg.setVisible(false)
	START()
	 end
	 gg.sleep(100)
end