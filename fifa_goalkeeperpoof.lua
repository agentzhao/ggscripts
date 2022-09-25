
active = 1

function menu()

   active = 0
	choice = gg.choice({
	"Ingresar"})
	
gg.processResume()

if choice == 1 then 


gok = gg.prompt({"First 4 chars in lower case"}, {}, {[1] = "text"})
end
if gok[1]=='donn' then donnaruma ()
 os.exit()
end 
if gok[1]=='jars' then Jarstein ()
 os.exit()
end 
if gok[1]=='cour' then Courtois ()
 os.exit()
end 
if gok[1]=='mili' then MilinkovicSavic ()
 os.exit()
end
if gok[1]=='pope' then Pope()
 os.exit()
end
if gok[1]=='dege' then DeGea()
 os.exit()
end
if gok[1]=='alis' then Alisson()
 os.exit()
end
if gok[1]=='schm' then Schmeichel()
 os.exit()
end
if gok[1]=='neue' then Neuer()
 os.exit()
end
if gok[1]=='kepa' then Kepa()
 os.exit()
end
if gok[1]=='ruip' then RuiPatricio()
 os.exit()
end
if gok[1]=='burk' then Burki()
 os.exit()
end
if gok[1]=='siri' then Sirigu()
 os.exit()
end
if gok[1]=='hand' then handanovic ()
 os.exit()
end 
if gok[1]=='obla' then Oblak ()
 os.exit()
end 
if gok[1]=='hrad' then Hradecky ()
 os.exit()
end 
if gok[1]=='vacl' then Vaclik ()
 os.exit()
end 
if gok[1]=='pick' then Pickford ()
 os.exit()
end 
if gok[1]=='ters' then TerStegen ()
 os.exit()
end 
if gok[1]=='blak' then Blake ()
 os.exit()
end 
if gok[1]=='eder' then Ederson ()
 os.exit()
end
if gok[1]=='buff' then Buffon ()
 os.exit()
end
if gok[1]=='maig' then Maignan ()
 os.exit()
end
if gok[1]=='llor' then Lloris ()
 os.exit()
end
if gok[1]=='hend' then Henderson ()
 os.exit()
end
if gok[1]=='cill' then Cillessen ()
 os.exit()
end
if gok[1]=='lope' then Lopes ()
 os.exit()
end
if gok[1]=='nava' then Navas ()
 os.exit()
end
if gok[1]=='onan' then Onana ()
 os.exit()
end
if gok[1]=='trap' then Trapp ()
 os.exit()
end
if gok[1]=='areo' then Areola ()
 os.exit()
end
if gok[1]=='gula' then Gulacsi ()
 os.exit()
end
if gok[1]=='holy' then Holy ()
 os.exit()
end
if gok[1]=='musl' then Muslera ()
 os.exit()
end
if gok[1]=='cast' then Casteels ()
 os.exit()
end
if gok[1]=='guai' then Guaita ()
 os.exit()
end
if gok[1]=='lien' then Lienhart ()
 os.exit()
end
if gok[1]=='somm' then Sommer ()
 os.exit()
end
if gok[1]=='blac' then Blackman ()
 os.exit()
end
if gok[1]=='lafo' then Lafont ()
 os.exit()
end
if gok[1]=='hart' then Hart ()
 os.exit()
end
if gok[1]=='leco' then Lecomte ()
 os.exit()
end
if gok[1]=='baum' then Baumann ()
 os.exit()
end
if gok[1]=='rena' then RenanR ()
 os.exit()
end
if gok[1]=='heue' then HeuerF ()
 os.exit()
end
if gok[1]=='neto' then Neto ()
 os.exit()
end
if gok[1]=='pavl' then Pavlenka ()
 os.exit()
end
if gok[1]=='kofl' then Kofler ()
 os.exit()
end
if gok[1]=='stra' then Strakosha ()
 os.exit()
end
if gok[1]=='serg' then SergioA ()
 os.exit()
end
if gok[1]=='davi' then DavidS ()
 os.exit()
end
if gok[1]=='choh' then ChoHyunWoo ()
 os.exit()
end
if gok[1]=='mend' then Mendy ()
 os.exit()
end
if gok[1]=='rull' then Rulli ()
 os.exit()
end
if gok[1]=='casi' then CasillasIker ()
 os.exit()
end
if gok[1]=='ocho' then Ochoa ()
 os.exit()
end
if gok[1]=='cons' then Consigli ()
 os.exit()
end
if gok[1]=='mane' then Mannel ()
 os.exit()
end
if gok[1]=='ruff' then Ruffier ()
 os.exit()
end
if gok[1]=='leno' then Leno ()
 os.exit()
end
if gok[1]=='szcz' then Szczesny ()
 os.exit()
end
if gok[1]=='rube' then Ruben ()
 os.exit()
end
if gok[1]=='mign' then Mignolet ()
 os.exit()
end
if gok[1]=='' then gg.toast("ERROR")
	gg.alert("enter name of gk")
	os.exit()
	end
if choice == 2 then exit() end
gg.processResume()

end


function Mignolet()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('79;188::5', gg.TYPE_DWORD)
	gg.refineNumber('188' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end
function Ruben()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('79;188::5', gg.TYPE_DWORD)
	gg.refineNumber('188' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end

function Szczesny()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('90;195::5', gg.TYPE_DWORD)
	gg.refineNumber('195' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end
function Leno()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('83;190::5', gg.TYPE_DWORD)
	gg.refineNumber('190' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end
function Ruffier()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('93;188::5', gg.TYPE_DWORD)
	gg.refineNumber('188' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	gg.processResume()

	gg.setRanges(old)
end
function Mannel()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('80;183::5', gg.TYPE_DWORD)
	gg.refineNumber('183' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end
function Consigli()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('82;189::5', gg.TYPE_DWORD)
	gg.refineNumber('189' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end
function Ochoa()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('78;185::5', gg.TYPE_DWORD)
	gg.refineNumber('185' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end
function CasillasIker()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('84;185::5', gg.TYPE_DWORD)
	gg.refineNumber('185' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end
function Rulli()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('84;189::5', gg.TYPE_DWORD)
	gg.refineNumber('189' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() l
	gg.processResume()
	gg.setRanges(old)
end
function Mendy()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('86;197::5', gg.TYPE_DWORD)
	gg.refineNumber('197' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	gg.processResume()

	gg.setRanges(old)
end
function ChoHyunWoo()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('75;189::5', gg.TYPE_DWORD)
	gg.refineNumber('189' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function DavidS()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('85;192::5', gg.TYPE_DWORD)
	gg.refineNumber('192' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function SergioA()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('87;189::5', gg.TYPE_DWORD)
	gg.refineNumber('189' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function Strakosha()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('78;193::5', gg.TYPE_DWORD)
	gg.refineNumber('193' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function Kofler()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('87;194::5', gg.TYPE_DWORD)
	gg.refineNumber('194' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end

function Pavlenka()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('81;196::5', gg.TYPE_DWORD)
	gg.refineNumber('196' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function Neto()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('84;190::5', gg.TYPE_DWORD)
	gg.refineNumber('190' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end

function HeuerF()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('81;188::5', gg.TYPE_DWORD)
	gg.refineNumber('188' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function RenanR()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('87;193::5', gg.TYPE_DWORD)
	gg.refineNumber('193' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function Baumann()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('82;187::5', gg.TYPE_DWORD)
	gg.refineNumber('187' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function Lecomte()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('78;186::5', gg.TYPE_DWORD)
	gg.refineNumber('186' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end

function Hart()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('9|;196::5', gg.TYPE_DWORD)
	gg.refineNumber('196' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function Lafont()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
                	
	gg.searchNumber('82;193::5', gg.TYPE_DWORD)
	gg.refineNumber('193' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end

function Blackman()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('93;199::5', gg.TYPE_DWORD)
	gg.refineNumber('199' , gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function Sommer()
 local old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('79;183::5', gg.TYPE_DWORD)
	gg.refineNumber('183', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end
function Lienhart()

 local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('83;189::5', gg.TYPE_DWORD)
	gg.refineNumber('189', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
	
	gg.processResume()

	gg.setRanges(old)
end

function Guaita()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('80;190::5', gg.TYPE_DWORD)
	gg.refineNumber('190', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
	end

function Casteels()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('86;197::5', gg.TYPE_DWORD)
	gg.refineNumber('197', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 	
	
	gg.processResume()

	gg.setRanges(old)
end

function Muslera()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('74;190::5', gg.TYPE_DWORD)
	gg.refineNumber('190', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
  	
	gg.processResume()

	gg.setRanges(old)
end
function Holy()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('102;205::5', gg.TYPE_DWORD)
	gg.refineNumber('205', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
		
	gg.processResume()

	gg.setRanges(old)
end
function Gulacsi()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('86;192::5', gg.TYPE_DWORD)
	gg.refineNumber('192', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
		
	gg.processResume()

	gg.setRanges(old)
end
function Areola()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('94;195::5', gg.TYPE_DWORD)
	gg.refineNumber('195', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults() 
		
	gg.processResume()

	gg.setRanges(old)
end

function Trapp()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('86;189::5', gg.TYPE_DWORD)
	gg.refineNumber('189', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()
	gg.setRanges(old)
	end
function Onana()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('93;187::5', gg.TYPE_DWORD)
	gg.refineNumber('187', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end

function Navas()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('80;185::5', gg.TYPE_DWORD)
	gg.refineNumber('185', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Lopes()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('81;184::5', gg.TYPE_DWORD)
	gg.refineNumber('184', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Cillessen()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('83;185::5', gg.TYPE_DWORD)
	gg.refineNumber('185', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Henderson()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('85;190::5', gg.TYPE_DWORD)
	gg.refineNumber('190', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Lloris()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('82;188::5', gg.TYPE_DWORD)
	gg.refineNumber('188', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Maignan()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('89;191::5', gg.TYPE_DWORD)
	gg.refineNumber('191', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Buffon()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('92;192::5', gg.TYPE_DWORD)
	gg.refineNumber('192', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end

function Ederson()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('86;188::5', gg.TYPE_DWORD)
	gg.refineNumber('188', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Blake()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('79;193::5', gg.TYPE_DWORD)
	gg.refineNumber('193', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function TerStegen()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('85;187::5', gg.TYPE_DWORD)
	gg.refineNumber('187', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Pickford()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('77;185::5', gg.TYPE_DWORD)
	gg.refineNumber('185', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Vaclik()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('85;188::5', gg.TYPE_DWORD)
	gg.refineNumber('188', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Hradecky()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('85;192::5', gg.TYPE_DWORD)
	gg.refineNumber('192', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Oblak()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('87;188::5', gg.TYPE_DWORD)
	gg.refineNumber('188', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end

function Sirigu()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('80;192::5', gg.TYPE_DWORD)
	gg.refineNumber('192', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Burki()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('85;187::5', gg.TYPE_DWORD)
	gg.refineNumber('187', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function RuiPatricio()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('84;190::5', gg.TYPE_DWORD)
	gg.refineNumber('190', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Kepa()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('85;186::5', gg.TYPE_DWORD)
	gg.refineNumber('186', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Neuer()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('92;193::5', gg.TYPE_DWORD)
	gg.refineNumber('193', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end

function Schmeichel()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('89;189::5', gg.TYPE_DWORD)
	gg.refineNumber('189', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Alisson()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('91;191::5', gg.TYPE_DWORD)
	gg.refineNumber('191', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function DeGea()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('82;192::5', gg.TYPE_DWORD)
	gg.refineNumber('192', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Pope()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('76;200::5', gg.TYPE_DWORD)
	gg.refineNumber('200', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function MilinkovicSavic()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('92;202::5', gg.TYPE_DWORD)
	gg.refineNumber('202', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end

function Courtois()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('96;199::5', gg.TYPE_DWORD)
	gg.refineNumber('199', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function Jarstein()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('86;190::5', gg.TYPE_DWORD)
	gg.refineNumber('190', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end
function donnaruma()

local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('90;196::5', gg.TYPE_DWORD)
	gg.refineNumber('196', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end

function handanovic()

	local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('92;193::5', gg.TYPE_DWORD)
	gg.refineNumber('193', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end

function donnaruma()

local old = gg.getRanges()
	gg.setRanges(gg.REGION_ANONYMOUS)
	
	gg.searchNumber('90;196::5', gg.TYPE_DWORD)
	gg.refineNumber('196', gg.TYPE_DWORD)
	gg.getResults(gg.getResultsCount())
	gg.editAll('0', gg.TYPE_DWORD)
	gg.clearResults()
	
	gg.processResume()

	gg.setRanges(old)
end

gg.sleep(300)
gg.toast("Verify...")

while true do
if gg.isVisible(true) then
active = 1
gg.setVisible(false)

end
if active == 1 then menu() end

end
