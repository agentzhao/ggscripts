-- Hook started
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.getResults(5000)
gg.toast("⌛️ Loading......")

while(true) do
if gg.isVisible(true) then
menuk = 1
gg.setVisible(false)
end

START = 1
function START()
menu = gg.choice({"speed", "nitro","drift","exit"})
if menu == 1 then ch1() end
if menu == 2 then ch2() end
if menu == 3 then ch3() end
if menu == 4 then os.exit() end
if menu == nil then else end
menuk = -1
end

function ch1() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("981;1771;2221;118474;733368676776::", gg.TYPE_FLOAT)
gg.getResults(100)
gg.clearResults()
gg.searchNumber("45.0000038147;0;4.40000009537::47", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Speed +++ Active🇮🇩")
gg.clearResults()
gg.setVisible(false)
end


function ch2() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("474747747474;7686868676776::", gg.TYPE_FLOAT)
gg.searchNumber("1119277747474;7444368676776;229283;27182;27::", gg.TYPE_FLOAT)
gg.getResults(100)
gg.clearResults()
gg.searchNumber("50.0000038147;1.39900004864::6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.39900004864", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("382738183;272626;227;271;37::", gg.TYPE_FLOAT)
gg.searchNumber("2817291;222;12;13;2;3::", gg.TYPE_FLOAT)
gg.toast("Unlimited Nitro Active🇮🇩")
gg.clearResults()
gg.setVisible(false)
end

function ch3() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("-0.1;0.27777779102::37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.27777779102", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll(2, gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.1;3.59999990463;0.27777779102::49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.59999990463", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1.2", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.1;1.2;0.27777779102::49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.27777779102", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("10", gg.TYPE_FLOAT)
gg.alert("Drift Speed Hack Active") 
gg.clearResults()
gg.setVisible(false)
end

if menuk == 1 then START() end
end