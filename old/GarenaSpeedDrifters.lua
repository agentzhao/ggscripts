gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.getResults(5000)
gg.toast("⌛️ Loading......")

gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.getResults(5000)

while(true) do
if gg.isVisible(true) then
menuk = 1
gg.setVisible(false)
end

START = 1
function START()
menu = gg.choice({"BYPASS","CHEAT","EXIT"})
if menu == 1 then ch1() end
if menu == 2 then ch2() end
if menu == 3 then os.exit() end
if menu == nil then else end
menuk = -1
end
--function ch1
function ch1()
menuch1 = gg.multiChoice({"Bypass Anti Ban","back"}) 
if menuch1 == nil then else end
if menuch1[1] == true then Antiban() end
if menuch1[2] == true then START() end
end
function Antiban()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.3093038e25;-1.3068388e21;-9.3858979e22;-9.4006553e22::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.3858979e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-5112e21", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AntiBan Active Bos")
gg.toast("BYPASS ANTIBAN")
end
--function ch2
function ch2()
menuch2 = gg.multiChoice({"Unlimited Nitro","Drift Hack","Speed hack","back"}) 
if menuch2 == nil then else end
if menuch2[1] == true then Unli() end
if menuch2[2] == true then Drift() end
if menuch2[3] == true then Speed() end
if menuch2[4] == true then START() end
end
function Unli()
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
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.toast("Unlimited Nitro Active")
end
function Drift()
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
gg.alert("Drift hack Active")
end
function Speed()
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
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.toast("Speed Hack Active")
end


if menuk == 1 then START() end
end
