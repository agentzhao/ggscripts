gg.toast('Rules Of Survival')
print('Rules Of Survival') 
--Game guardian detection
if gg.BUILD < 5511 then 
print('You need latest version of GameGuardian to run this script. Minimum GG v.8.30.0.') 
goto update
end
if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
gg.clearResults()
goto START
::START::

menu = gg.choice({'jumphack','EXIT'},nil,'select whatever you want')

if menu == 1 then goto jump1 end
if menu == nil then print('error') end
goto noselect

::jump1::
gg.searchNumber('109.5445098877', gg.TYPE_FLOAT)
gg.getResults(1)
print('Replaced: ', gg.editAll('200', gg.TYPE_FLOAT))
gg.toast('the first try is always noob')
goto sdone









::sdone::
print('its the first time')
gg.toast('you can put here any kind of text that you want')
os.exit()

::noselect::
print('you not select anything')

::update::
print('update your gameguardian')
gg.toast('GG not support')