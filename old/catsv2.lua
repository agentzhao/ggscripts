

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
    customRockets() 
  end
  if HM == 6 then
    EXIT()
  end
  HOMEDM = -1
end

function normalRockets()
  gg.toast("Hacking Rockets")
  gg.clearResults()
  gg.searchNumber("0.02;7::9", gg.TYPE_DOUBLE, false) 
  gg.searchNumber("0.02", gg.TYPE_DOUBLE, false)
  gg.getResults(100) 
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

function normalLazer()
  gg.toast("Hacking Lazers" )
  gg.clearResults()
  gg.searchNumber("0.002", gg.TYPE_DOUBLE, false) 
  gg.getResults(100)
  gg.editAll("2.5", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Lazers back to normal")
end

function fastRockets() 
  gg.toast("fastRockets")
  gg.searchNumber("1;7::9", gg.TYPE_DOUBLE, false) 
  gg.searchNumber("1", gg.TYPE_DOUBLE, false)
  gg.getResults(26)
  gg.editAll("0.02", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Rockets at 0.02s")
end

function customRockets()
  local search, replace = gg.prompt({[1]='Search', [2]='Replace'}, {[1]='number', [2]='number' })
  if search == 0 then
    fastRockets() 
  else 
    gg.toast("Hacking Rockets") 
    gg.searchNumber("1;7::9", gg.TYPE_DOUBLE, false) 
    gg.searchNumber("1", gg.TYPE_DOUBLE, false)
    gg.getResults(26)
    gg.editAll("0.02", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.toast("Rockets at _____")
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




