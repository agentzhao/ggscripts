gg.toast('JAO Is GAY') 
print('Coldwave is gay') 
gg.alert('JELLY gay ') 

if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
gg.clearResults() 
kele0=0 
Qjctx=1 
function main() 
HDmenu = gg.choice({'👊Owner panel👊','👊‍Legit hack👊','👊CLOSE👊'},Lasttl,'ColdwaveIsABadDev') 
if HDmenu == 1 then speed(K) end 
if HDmenu == 2 then player(K) end 
if HDmenu == 3 then exit(K) end 
Qjctx=-1 
end 

function player(K) 
MTplayer = gg.choice({'DUCK WALL','OFF DUCK WALL','🔛GAY🔚','🔜OFF GAY🔚','DUCK HACK','🔜OFF DUCK HACK🔚','🔙BACK🔙'},Lasttl,'Candy10') 
if MTplayer == 1 then wall1(K) end 
if MTplayer == 2 then wall2(K) end 
if MTplayer == 3 then ammo1(k) end 
if MTplayer == 4 then ammo2(K) end 
if MTplayer == 5 then kill1(K) end 
if MTplayer == 6 then kill2(K) end 
if MTplayer == 7 then main(K) end 
end 

function wall1(K) 
gg.setRanges(gg.REGION_C_BSS) 
gg.searchNumber('2;1.0e-7', gg.TYPE_FLOAT) 
gg.searchNumber('2',gg.TYPE_FLOAT) 
gg.getResults(100) 
print('Replaced: ', gg.editAll('-1.236', gg.TYPE_FLOAT)) 
gg.clearResults() 
gg.toast('ACTIVATE') 
end 

function wall2(K) 
gg.setRanges(gg.REGION_C_BSS) 
gg.searchNumber('-1.236;1.0e-7', gg.TYPE_FLOAT) 
gg.searchNumber('-1.236',gg.TYPE_FLOAT) 
gg.getResults(100) 
print('Replaced: ', gg.editAll('2', gg.TYPE_FLOAT)) 
gg.clearResults() 
gg.toast('DEACTIVATE') 
end 

function ammo1(K) 
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('0.000001;0.00999999978;0.57735025883', gg.TYPE_FLOAT) 
gg.searchNumber('0.000001',gg.TYPE_FLOAT) 
gg.getResults(100) 
print('Replaced: ', gg.editAll('-1.235', gg.TYPE_FLOAT)) 
gg.clearResults() 
gg.toast('NIGHT MODE') 
end 

function ammo2(K) 
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('-1.235;0.00999999978;0.57735025883-7', gg.TYPE_FLOAT) 
gg.searchNumber('-1.235',gg.TYPE_FLOAT) 
gg.getResults(100) 
print('Replaced: ', gg.editAll('0.000001', gg.TYPE_FLOAT)) 
gg.clearResults() 
gg.toast('DAY MODE') 
end 

function kill1(K) 
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('40;1;50;0.10000000149', gg.TYPE_FLOAT) 
gg.searchNumber('40',gg.TYPE_FLOAT) 
gg.getResults(100) 
print('Replaced: ', gg.editAll('-4.4567', gg.TYPE_FLOAT)) 
gg.clearResults() 
gg.toast('Activate') 
end 

function kill2(K) 
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('-1.4567;1;50;0.10000000149', gg.TYPE_FLOAT) 
gg.searchNumber('-1.4567',gg.TYPE_FLOAT) 
gg.getResults(100) 
print('Replaced: ', gg.editAll('40', gg.TYPE_FLOAT)) 
gg.clearResults() 
gg.toast('DEACTIVATE') 
end 

function exit(K) 
print('') 
print('') 
print('') 
print('') 

os.exit() 
end 

while(true) 
do 
  --gg.sleep(999999999999999999999999999990) 
  --Game guardian detection 
  if gg.isVisible(true) then 
    Qjctx=1 
    gg.setVisible(false) 
  end 
  gg.clearResults() 
  if Qjctx==1 then   main() end 
end 
    