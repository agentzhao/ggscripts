gg.setVisible(false)

local old = gg.getRanges()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast('Made by Squad Rat')

gg.toast('** weak foot')
gg.searchNumber('E8E698BAh;0;0::96', gg.TYPE_DWORD)
gg.refineNumber('E8E698BAh', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('46407DD1h', gg.TYPE_DWORD)
gg.clearResults()

gg.toast('*** weak foot')
gg.searchNumber('5D59E517h;0;0::96', gg.TYPE_DWORD)
gg.refineNumber('5D59E517h', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('46407DD1h', gg.TYPE_DWORD)
gg.clearResults()

gg.setRanges(old)

--Made by Squad Rat
--https://vk.com/fifamobilescripts
--https://www.youtube.com/channel/UCKEZdWIvnwhk5C-t_YC7eQg
