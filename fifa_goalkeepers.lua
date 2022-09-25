gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.getResults(5000)

START = 1
function START()
menu = gg.choice({"goalkeeper", "exit"}, nil, "Agentzhao Script v1") 
if menu == 1 then ch1() end
if menu == 2 then os.exit() end
if menu == nil then else end
HOMEDM = -1
end

--function ch1
function ch1()
menuch1 = gg.multiChoice({"allison", "buffon", "courtois", "de gea", "donnamura", "handanomic", "hardecky", "kepa","neuer","pickford","oblak","schmeichel","sirigu","sommer","szczesny","ter stegen","vaclik","BACK"},nil,"hello")
if menuch1 == nil then else end
if menuch1[1] == true then allison() end
if menuch1[2] == true then buffon() end
if menuch1[3] == true then courtois() end
if menuch1[4] == true then degea() end
if menuch1[5] == true then donnamura() end
if menuch1[6] == true then handanomic() end
if menuch1[7] == true then hardecky() end
if menuch1[8] == true then kepa() end
if menuch1[9] == true then neuer() end
if menuch1[10] == true then pickford() end
if menuch1[11] == true then oblak() end
if menuch1[12] == true then schmeichel() end
if menuch1[13] == true then sirigu() end
if menuch1[14] == true then sommer() end
if menuch1[15] == true then szczesny() end
if menuch1[16] == true then terstegen() end
if menuch1[17] == true then vaclik() end
if menuch1[18] == true then START() end
end

function allison()
gg.searchNumber('191;91::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function buffon()
gg.searchNumber('192;92::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function courtois()
gg.searchNumber('199;96::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function degea()
gg.searchNumber('192;82::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function donnamura()
gg.searchNumber('196;90::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function handanomic()
gg.searchNumber('193;92::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function hardecky()
gg.searchNumber('192;85::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function kepa()
gg.searchNumber('186;85::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function neuer()
gg.searchNumber('193;92::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function pickford()
gg.searchNumber('185;77::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function oblak()
gg.searchNumber('188;87::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function schmeichel()
gg.searchNumber('189;89::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function sirigu()
gg.searchNumber('192;80::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function sommer()
gg.searchNumber('183;79::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function szczesny()
gg.searchNumber('195;90::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function terstegen()
gg.searchNumber('187;85::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

function vaclik()
gg.searchNumber('188;85::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
end

while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    START()
  end
end