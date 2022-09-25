

gg.toast("Made by Agentzhao")
HOME = 1
function HOME()
  HM = gg.choice({
    "Fast Rockets",
    "Fast Lazers", 
    "Normal Rockets", 
    "Normal Lazers", 
    "Custom", 
    "Exit",
  }, nil, "Agentzhao Script v1")
  if HM == 1 then
    fastRockets()
  end
  if HM == 2 then
    fastLazer()
  end
  if HM == 3 then
    normalRockets()
  end
  if HM == 4 then
    normalLazer() 
  end
  if HM == 5 then
    EXIT()
  end
  HOMEDM = -1
end

function normalRockets()
  gg.toast("Hacking Rockets")
  gg.clearResults()
  gg.searchNumber("0.2;7::9", gg.TYPE_DOUBLE, false) 
  gg.searchNumber("0.2", gg.TYPE_DOUBLE, false)
  gg.getResults() 
  gg.editAll("1", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Rockets back to normal")
end

function fastLazer() 
  gg.toast("Hacking Lazers")
  gg.searchNumber("2.5", gg.TYPE_DOUBLE, false) 
  gg.getResults(100)
  gg.editAll("0.002", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Lazers at 0.002s")
end

function normalLazers()
  gg.toast("Hacking Lazers" )
  gg.clearResults()
  gg.searchNumber("0.002", gg.TYPE_DOUBLE, false) 
  gg.getResults(100)
  gg.editAll("2.5", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Lazers back to normal")
end

function fastRockets() 
  gg.toast("Hacking Rockets")
  gg.searchNumber("1;7::9", gg.TYPE_DOUBLE, false) 
  gg.searchNumber("1", gg.TYPE_DOUBLE, false)
  gg.getResults(26)
  gg.editAll("0.02", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Rockets at 0.02s")
end

function customRockets()
  input = input:gsub(' ', ''):gsub('([A-F0-9a-f][A-F0-9a-f])', hex2bin)
	--print('bin', input)
  search= gg.prompt({[1]='Search', [2]='Replace'}, {[1]='1', [2]='0'})
  if replace == 0 then
    fastRockets() 
  else 
    gg.toast("Hacking Rockets (" + data +")")
    gg.searchNumber("1;7::9", gg.TYPE_DOUBLE, false) 
    gg.searchNumber("1", gg.TYPE_DOUBLE, false)
    gg.getResults(26)
    gg.editAll("0.02", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.toast("Rockets at" +data+"s")
  end
end


function EXIT()
  os.exit()
end

while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end




