gg.alert("Cracked By Gamer Turan_25")
vixz = io.open("/storage/emulated/0/parallel_intl/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.pacybits.pacybitsfut20.preferences.xml", 'r')
 path="/storage/emulated/0/parallel_intl/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.pacybits.pacybitsfut20.preferences.xml"
 if vixz~=nil then
 vixz:close()
 end
 

 
if vixz==nil then
   vixz1 = io.open("/storage/emulated/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.pacybits.pacybitsfut20.preferences.xml", 'r')
   path="/storage/emulated/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.pacybits.pacybitsfut20.preferences.xml"
if vixz1~=nil then
 vixz1:close()
 end
end





os.remove('/storage/emulated/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.pacybits.pacybitsfut20.preferences.xml') 

os.remove('/storage/emulated/0/parallel_intl/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.ronoplays.com')

os.remove('/storage/emulated/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.ronoplays.com')





local fileData = gg.makeRequest('https://ronoplays.com/Apps/pacy%20backup/virtual/SOO/com.pacybits.pacybitsfut20.preferences.xml').content
file = io.open(path,'w')
file:write(fileData)
file:close()
gg.alert("Success, Dont Buy Anything from leaches - Gamer Turan_25\n open virtual backup in parallel space and restore")