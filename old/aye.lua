gg.setVisible(false)

local old = gg.getRanges()
gg.setRanges(gg.REGION_ANONYMOUS)

gg.toast('Upgrade Ayé')
gg.searchNumber('C161C227h;33EC7E86h;A48EAAE7h;63139511h;6036BD14h;63139511h;D786E16Eh;ECB7B8B6h;01E88FFEh;35D50E84h;33EC7E86h;2F27168Bh;34E0C685h;34E0C685h;923AAB9Ch;C06D7A28h;A39A62E8h;8C80FBA2h;A85FCAE3h;A85FCAE3h;D59E5170h;8C80FBA2h;A95412E2h;BF793229h;A95412E2h;BBA8122Dh;A48EAAE7h;05B9AFFAh;D59E5170h;9146639Dh;D2C17973h;EDAC00B5h::1500', gg.TYPE_DWORD)
gg.getResults(gg.getResultsCount())
gg.editAll('3A9A767Fh', gg.TYPE_DWORD)

gg.setRanges(old)
