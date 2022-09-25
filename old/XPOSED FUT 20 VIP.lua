gg.alert("Cracked By Gamer Turan_25")
vixz = io.open("/storage/emulated/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.pacybits.pacybitsfut20.preferences.xml", 'r')
os.remove('/storage/emulated/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.pacybits.pacybitsfut20.preferences.xml') 






local fileData = gg.makeRequest('https://ronoplays.com/Apps/pacy%20backup/virtual/SOO/com.pacybits.pacybitsfut20.preferences.xml').content
file = io.open("/storage/emulated/0/VirtualBackup/com.pacybits.pacybitsfut20/shared_prefs/com.pacybits.pacybitsfut20.preferences.xml",'w')
file:write(fileData)
file:close()
gg.alert("Success, Dont Buy Anything from leaches - Gamer Turan_25\n open virtual backup in Virtual Xposed and restore")