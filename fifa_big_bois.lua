gg.setVisible(false)

local old = gg.getRanges()
gg.setRanges(gg.REGION_ANONYMOUS)
176 77
198 91
185 75
173 72
192 92

gg.searchNumber('176;77::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('300', gg.TYPE_DWORD)
gg.clearResults()

gg.searchNumber('198;91::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('300', gg.TYPE_DWORD)
gg.clearResults()

gg.searchNumber('185;75::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('300', gg.TYPE_DWORD)
gg.clearResults()

gg.searchNumber('172;72::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('300', gg.TYPE_DWORD)
gg.clearResults()

gg.searchNumber('192;92::5', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults() 

gg.setRanges(old)