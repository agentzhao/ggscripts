gg.toast('ur mom gay')
if gg.BUILD < 5511 then 
gg.alert('You need latest version of GameGuardian to run this script. Minimum GG v.8.30.0.') 
gg.toast('Update Your GameGuardian If You Want To Use Scripts')
end
if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
gg.clearResults()
goto WEWE end
goto exit

::WEWE::
menu = gg.choice ({'> [1] Skin Hack','> [2] No Cooldown Hack','> [3] Bonus Hack','> [4] Change Hero Hack'},Last,'Mohon Menggunkannya Dengan Bijak[Dilarang Keras Reupload atau Mengedit Script ini Tanpa Seijin Newbie Squad Ark, Kalo Share Boleh] Cheat Menu : ')
if menu == 1 then goto BANGSAT end
if menu == 2 then goto KANN end
if menu == 3 then goto TEMPE end
if menu == 4 then goto TOLO end
goto START

::TEMPE::
menu = gg.choice ({'> [1] Unlimited Energy Fanny','> [2] God Mode'},Last,'Mohon Menggunkannya Dengan Bijak[Dilarang Keras Reupload atau Mengedit Script ini Tanpa Seijin Newbie Squad Ark, Kalo Share Boleh]')
if menu == 1 then goto OR end
if menu == 2 then goto ASM end
goto WEWE

::KANN::
menu = gg.choice ({'> [1] Skill Hero No Cooldown + No Mana','> [2] Spell No Cooldown'},Last,'Mohon Menggunkannya Dengan Bijak[Dilarang Keras Reupload atau Mengedit Script ini Tanpa Seijin Newbie Squad Ark, Kalo Share Boleh]')
if menu == 1 then goto SNC end
if menu == 2 then goto LOLZ end
goto WEWE

::BANGSAT::
menu = gg.choice ({'> [1] Udah Rilis','> [2] Belum Rilis[Original Server/Anvanced Server]','> [3] Belum Rilis[Hanya Anvanced Server]'},Last,'Mohon Menggunkannya Dengan Bijak[Dilarang Keras Reupload atau Mengedit Script ini Tanpa Seijin Newbie Squad Ark, Kalo Share Boleh]')
if menu == 1 then goto LSSR end
if menu == 2 then goto LSBR end
if menu == 3 then goto LSU end
goto WEWE

::Exit::
print('RNGesus bless u')
os.exit()

::ASM::
menu = gg.choice ({'* Miya [1]','* Balmond [2]','* Saber [3]','* Alice [4]','* Nana [5]','* Tigreal [6]',
'* Alucard [7]','* Karina [8]','* Akai [9]','* Franco [10]','* Bane [11]','* Bruno [12]','* Clint [13]',
'* Rafela [14]','* Eudora [15]','* Zilong [16]','* Fanny [17]','* Layla [18]','* Minotaur [19]','* Lolita [20]','* Hayabusa [21]','* Freya [22]','* Gord [23]','* Natalia [24]','* Kagura [25]','* Chou [26]','* Sun [27]','* Alpha [28]','* Ruby [29]','* Yin Sun Shin [30]','* Moskov [31]','* Johnson [32]','* Cyclops [33]','* Estes [34]','* Hilda [35]','* Aurora [36]','* Lapu-lapu [37]',
'* Vexana [38]','* Roger [39]','* Karrie [40]','* Gatot Kaca [41]','* Harley [42]','* Irithel [43]','* Grock [44]','* Argus [45]','* Odette [46]','* Lancelot [47]','* Diggie [48]','* Hylos [49]','* Zhask [50]','* Helcurt [51]','* Parsha [52]','* Lesley [53]','* Jawhead [54]','* Angela [55]','* Gusion [56]','* Valir [57]','* Martis [58]','* Uranus [59]','* Hanabi [60]','* Change[61]','* Kaja[62]','* Selena[63]','* Aulrad[64] '},Last,'God Mode = Unlimited Health + 1 Hit + Unlimited Mana + Lari Kenceng. Pilih Hero :')
if menu == 1 then goto MiyaM end
if menu == 2 then goto BalmondM end
if menu == 3 then goto SaberM end
if menu == 4 then goto AliceM end
if menu == 5 then goto NanaM end
if menu == 6 then goto TigrealM end
if menu == 7 then goto AlucardM end
if menu == 8 then goto KarinaM end
if menu == 9 then goto AkaiM end
if menu == 10 then goto FrancoM end
if menu == 11 then goto BaneM end
if menu == 12 then goto BrunoM end
if menu == 13 then goto ClintM end
if menu == 14 then goto RafaelaM end
if menu == 15 then goto EudoraM end
if menu == 16 then goto ZilongM end
if menu == 17 then goto FannyM end
if menu == 18 then goto LaylaM end
if menu == 19 then goto MinotaurM end
if menu == 20 then goto LolitaM end
if menu == 21 then goto HayabusaM end
if menu == 22 then goto FreyaM end
if menu == 23 then goto GordM end
if menu == 24 then goto NataliaM end
if menu == 25 then goto KaguraM end
if menu == 26 then goto ChouM end
if menu == 27 then goto SunM end
if menu == 28 then goto AlphaM end
if menu == 29 then goto RubyM end
if menu == 30 then goto YinM end
if menu == 31 then goto MoskovM end
if menu == 32 then goto JohnsonM end
if menu == 33 then goto CyclopM end
if menu == 34 then goto EstesM end
if menu == 35 then goto HildaM end
if menu == 36 then goto AuroraM end
if menu == 37 then goto LapuM end
if menu == 38 then goto VexanaM end
if menu == 39 then goto RogerM end
if menu == 40 then goto KarrieM end
if menu == 41 then goto GatotM end
if menu == 42 then goto HarleyM end
if menu == 43 then goto IrithelM end
if menu == 44 then goto GrockM end
if menu == 45 then goto ArgusM end
if menu == 46 then goto OdetteM end
if menu == 47 then goto LancelotM end
if menu == 48 then goto DiggieM end
if menu == 49 then goto HylosM end
if menu == 50 then goto ZhaskM end
if menu == 51 then goto HelcurtM end
if menu == 52 then goto ParshaM end
if menu == 53 then goto LesleyM end
if menu == 54 then goto JawheadM end
if menu == 55 then goto AngelaM end
if menu == 56 then goto GusionM end
if menu == 57 then goto ValirM end
if menu == 58 then goto MartisM end
if mene == 59 then goto UranusM end
if menu == 60 then goto HanabiM end
if menu == 61 then goto ChangeM end
if menu == 62 then goto KajaM end
if menu == 63 then goto SelenaM end
if menu == 64 then goto AulradM end
goto TEMPE

::MiyaM::
gg.clearResults()
gg.searchNumber('445;240', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('445;117;2524', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::BalmondM::
gg.clearResults()
gg.searchNumber('260;119;2716', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('260;119;2716', gg.TYPE_DWORD)
gg.searchNumber('119;2716', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::SaberM::
gg.clearResults()
gg.searchNumber('443;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('443;118;2599', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto START

::AliceM::
gg.clearResults()
gg.searchNumber('240;493', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('493;114;2573', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::NanaM::
gg.clearResults()
gg.searchNumber('250;510', gg.TYPE_DWORD)
gg.searchNumber('250', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('510;115;2501', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::TigrealM::
gg.clearResults()
gg.searchNumber('450;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('450;112;2890', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::AlucardM::
gg.clearResults()
gg.searchNumber('260;123;2821', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('123;2821', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::KarinaM::
gg.clearResults()
gg.searchNumber('260;431', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('431;121;2633', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::AkaiM::
gg.clearResults()
gg.searchNumber('260;422', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('422;115;2769', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::FrancoM::
gg.clearResults()
gg.searchNumber('440;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('440;116;2709', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START
	
::BaneM::
gg.clearResults()
gg.searchNumber('260;443', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('443;117;2659', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::BrunoM::
gg.clearResults()
gg.searchNumber('240;439', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('439;116;2522', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ClintM::
gg.clearResults()
gg.searchNumber('240;450;117', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('450;117;2441', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::RafaelaM::
gg.clearResults()
gg.searchNumber('245;545', gg.TYPE_DWORD)
gg.searchNumber('245', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('545;117;2441', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::EudoraM::
gg.clearResults()
gg.searchNumber('468;250', gg.TYPE_DWORD)
gg.searchNumber('250', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('468;112;2524', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ZilongM::
gg.clearResults()
gg.searchNumber('405;265', gg.TYPE_DWORD)
gg.searchNumber('265', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('405;123;2689', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::FannyM::
gg.clearResults()
gg.searchNumber('265;100', gg.TYPE_DWORD)
gg.searchNumber('265', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('100;126;2526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::LaylaM::
gg.clearResults()
gg.searchNumber('424;240', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('424;118;2500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::MinotaurM::
gg.clearResults()
gg.searchNumber('260;123;2759', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('123;2759', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::LolitaM::
gg.clearResults()
gg.searchNumber('260;480', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('480;115;2679', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::HayabusaM::
gg.searchNumber('479;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('479;2679;114', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::FreyaM::
gg.clearResults()
gg.searchNumber('260;462', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('462;109;2801', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::GordM::
gg.clearResults()
gg.searchNumber('240;570', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('570;110;2478', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::NataliaM::
gg.clearResults()
gg.searchNumber('260;486', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('486;121;2589', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::KaguraM::
gg.clearResults()
gg.searchNumber('519;240', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('519;118;2566', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ChouM::
gg.clearResults()
gg.searchNumber('260;121;2708', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('121;2708', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::SunM::
gg.clearResults()
gg.searchNumber('260;400', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('400;114;2758', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::AlphaM::
gg.clearResults()
gg.searchNumber('453;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('453;121;2646', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::RubyM::
gg.clearResults()
gg.searchNumber('260;430', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('430;114;2709', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::YinM::
gg.clearResults()
gg.searchNumber('438;240', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('438;116;2520', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::MoskovM::
gg.clearResults()
gg.searchNumber('240;420', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('420;117;2455', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::JohnsonM::
gg.clearResults()
gg.searchNumber('255;112;2809', gg.TYPE_DWORD)
gg.searchNumber('255', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('112;2809', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::CyclopM::
gg.clearResults()
gg.searchNumber('500;240', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('500;112;2521', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::EstesM::
gg.clearResults()
gg.searchNumber('', gg.TYPE_DWORD)
gg.searchNumber('', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::HildaM::
gg.clearResults()
gg.searchNumber('260;123;2789', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('123;2789', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::AuroraM::
gg.clearResults()
gg.searchNumber('245;500', gg.TYPE_DWORD)
gg.searchNumber('245', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('500;110;2501', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::LapuM::
gg.clearResults()
gg.searchNumber('260;119;2628', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('119;2628', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::VexanaM::
gg.clearResults()
gg.searchNumber('490;245', gg.TYPE_DWORD)
gg.searchNumber('245', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('490;112;2481', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::RogerM::
gg.clearResults()
gg.searchNumber('240;450', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('450;120;2730', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::KarrieM::
gg.clearResults()
gg.searchNumber('240;440', gg.TYPE_DWORD)
gg.searchNumber('112', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('440;112;2578', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::GatotM::
gg.clearResults()
gg.searchNumber('260;440', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('440;120;2709', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::HarleyM::
gg.clearResults()
gg.searchNumber('240;490', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('490;114;2501', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::IrithelM::
gg.clearResults()
gg.searchNumber('250;438', gg.TYPE_DWORD)
gg.searchNumber('250', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('438;110;2540', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::GrockM::
gg.clearResults()
gg.searchNumber('430;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('430;135;2819', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ArgusM::
gg.clearResults()
gg.searchNumber('260;124;2628', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('124;2628', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::OdetteM::
gg.clearResults()
gg.searchNumber('240;495', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('495;105;2491', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::LancelotM::
gg.clearResults()
gg.searchNumber('450;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('450;118;2549', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::DiggieM::
gg.clearResults()
gg.searchNumber('250;490', gg.TYPE_DWORD)
gg.searchNumber('250', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('490;115;2351', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::HylosM::
gg.clearResults()
gg.searchNumber('260;430', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('430;105;3309', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ZhaskM::
gg.clearResults()
gg.searchNumber('240;490', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('490;107;2401', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::HelcurtM::
gg.clearResults()
gg.searchNumber('255;440', gg.TYPE_DWORD)
gg.searchNumber('255', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('440;121;2599', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ParshaM::
gg.clearResults()
gg.searchNumber('240;490', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('490;109;2421', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::LesleyM::
gg.clearResults()
gg.searchNumber('240;115;2490', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('115;2490', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::JawheadM::
gg.clearResults()
gg.searchNumber('255;430', gg.TYPE_DWORD)
gg.searchNumber('255', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('430;119;2778', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::AngelaM::
gg.clearResults()
gg.searchNumber('240;515', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('515;115;2421', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::GusionM::
gg.clearResults()
gg.searchNumber('260;460', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('460;119;2578', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ValirM::
gg.clearResults()
gg.searchNumber('495;245', gg.TYPE_DWORD)
gg.searchNumber('245', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('495;105;2516', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::MartisM::
gg.clearResults()
gg.searchNumber('405;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('405;128;3738', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START
	
::UranusM::
gg.clearResults()
gg.searchNumber('455;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('455;115;2689', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::HanabiM::
gg.clearResults()
gg.searchNumber('390;245', gg.TYPE_DWORD)
gg.searchNumber('245', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('390;115;2510', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ChangeM::
gg.clearResults()
gg.searchNumber('505;240', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('505;115;2301', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::KajaM::
gg.clearResults()
gg.searchNumber('400;270', gg.TYPE_DWORD)
gg.searchNumber('270', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('400;120;2609', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::SelenaM::
gg.clearResults()
gg.searchNumber('490;240', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('490;110;2401', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::AulradM::
gg.clearResults()
gg.searchNumber('405;260', gg.TYPE_DWORD)
gg.searchNumber('260', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('405;129;2718', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::ClaudeM::
gg.clearResults()
gg.searchNumber('450;240', gg.TYPE_DWORD)
gg.searchNumber('240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1000', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('450;103;2470', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Succes!')
goto START

::SNC::
menu = gg.choice ({'* Miya [1]','* Balmond [2]','* Saber [3]','* Alice [4]','* Nana [5]','* Tigreal [6]',
'* Alucard [7]','* Karina [8]','* Akai [9]','* Franco [10]','* Bane [11]','* Bruno [12]','* Clint [13]',
'* Rafela [14]','* Eudora [15]','* Zilong [16]','* Fanny [17]','* Layla [18]','* Minotaur [19]','* Lolita [20]','* Hayabusa [21]','* Freya [22]','* Gord [23]','* Natalia [24]','* Kagura [25]','* Chou [26]','* Sun [27]','* Alpha [28]','* Ruby [29]','* Yin Sun Shin [30]','* Moskov [31]','* Johnson [32]','* Cyclops [33]','* Estes [34]','* Hilda [35]','* Aurora [36]','* Lapu-lapu [37]',
'* Vexana [38]','* Roger [39]','* Karrie [40]','* Gatot Kaca [41]','* Harley [42]','* Irithel [43]','* Grock [44]','* Argus [45]','* Odette [46]','* Lancelot [47]','* Diggie [48]','* Hylos [49]','* Zhask [50]','* Helcurt [51]','* Parsha [52]','* Lesley [53]','* Jawhead [54]','* Angela [55]','* Gusion [56]','* Valir [57]','* Martis [58]','* Uranus [59]','* Hanabi [60]','* Change[61]','* Kaja[62]','* Selena[63]','* Aulrad[64]'  },Last,'Script Ini Hanya Berfungsi Di Mode Custom! [Dilarang Keras Reupload atau Mengedit Script ini Tanpa Seijin Newbie Squad Ark, Kalo Share Boleh]')
if menu == 1 then goto MiyaS end
if menu == 2 then goto BalmondS end
if menu == 3 then goto SaberS end
if menu == 4 then goto AliceS end
if menu == 5 then goto NanaS end
if menu == 6 then goto TigrealS end
if menu == 7 then goto AlucardS end
if menu == 8 then goto KarinaS end
if menu == 9 then goto AkaiS end
if menu == 10 then goto FrancoS end
if menu == 11 then goto BaneS end
if menu == 12 then goto BrunoS end
if menu == 13 then goto ClintS end
if menu == 14 then goto RafaelaS end
if menu == 15 then goto EudoraS end
if menu == 16 then goto ZilongS end
if menu == 17 then goto FannyS end
if menu == 18 then goto LaylaS end
if menu == 19 then goto MinotaurS end
if menu == 20 then goto LolitaS end
if menu == 21 then goto HayabusaS end
if menu == 22 then goto FreyaS end
if menu == 23 then goto GordS end
if menu == 24 then goto NataliaS end
if menu == 25 then goto KaguraS end
if menu == 26 then goto ChouS end
if menu == 27 then goto SunS end
if menu == 28 then goto AlphaS end
if menu == 29 then goto RubyS end
if menu == 30 then goto YinS end
if menu == 31 then goto MoskovS end
if menu == 32 then goto JohnsonS end
if menu == 33 then goto CyclopsS end
if menu == 34 then goto EstesS end
if menu == 35 then goto HildaS end
if menu == 36 then goto AuroraS end
if menu == 37 then goto LapuS end
if menu == 38 then goto VexanaS end
if menu == 39 then goto RogerS end
if menu == 40 then goto KarrieS end
if menu == 41 then goto GatotS end
if menu == 42 then goto HarleyS end
if menu == 43 then goto IrithelS end
if menu == 44 then goto GrockS end
if menu == 45 then goto ArgusS end
if menu == 46 then goto OdetteS end
if menu == 47 then goto LancelotS end
if menu == 48 then goto DiggieS end
if menu == 49 then goto HylosS end
if menu == 50 then goto ZhaskS end
if menu == 51 then goto HelcurtS end
if menu == 52 then goto ParshaS end
if menu == 53 then goto LesleyS end
if menu == 54 then goto JawheadS end
if menu == 55 then goto AngelaS end
if menu == 56 then goto GusionS end
if menu == 57 then goto ValirS end
if menu == 58 then goto MartisS end
if mene == 59 then goto UranusS end
if menu == 60 then goto HanabiS end
if menu == 61 then goto ChangeS end
if menu == 62 then goto KajaS end
if menu == 63 then goto SelenaS end
if menu == 64 then goto AulradS end 
goto KANN

::MiyaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::BalmondS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Balmond No Cooldown :')
if menu == 1 then goto balmonN1 end
if menu == 2 then goto balmonN2 end
if menu == 3 then goto balmonN3 end
if menu == 4 then goto balmonN4 end
goto SNC

::balmonN1::
gg.clearResults() 
gg.searchNumber ('210;11000', gg.TYPE_DWORD)
gg.searchNumber('11000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;10500', gg.TYPE_DWORD)
gg.searchNumber('10500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;9500', gg.TYPE_DWORD)
gg.searchNumber('9500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;9000', gg.TYPE_DWORD)
gg.searchNumber('9000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;8500', gg.TYPE_DWORD)
gg.searchNumber('8500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::balmonN2::
gg.searchNumber('220;7000', gg.TYPE_DWORD)
gg.searchNumber('7000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::balmonN3::
gg.searchNumber('230;40000', gg.TYPE_DWORD)
gg.searchNumber('40000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('230;33000', gg.TYPE_DWORD)
gg.searchNumber('33000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('230;26000', gg.TYPE_DWORD)
gg.searchNumber('26000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::balmonN4::
gg.clearResults() 
gg.searchNumber ('210;11000', gg.TYPE_DWORD)
gg.searchNumber('11000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;10500', gg.TYPE_DWORD)
gg.searchNumber('10500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;9500', gg.TYPE_DWORD)
gg.searchNumber('9500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;9000', gg.TYPE_DWORD)
gg.searchNumber('9000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('210;8500', gg.TYPE_DWORD)
gg.searchNumber('8500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('220;7000', gg.TYPE_DWORD)
gg.searchNumber('7000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('230;40000', gg.TYPE_DWORD)
gg.searchNumber('40000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('230;33000', gg.TYPE_DWORD)
gg.searchNumber('33000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('230;26000', gg.TYPE_DWORD)
gg.searchNumber('26000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Changed All Skill No Cooldown!')
goto Exit

::SaberS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Saber No Cooldown :')
if menu == 1 then goto saberN1 end
if menu == 2 then goto saberN2 end
if menu == 3 then goto saberN3 end
if menu == 4 then goto saberN4 end
goto SNC

::saberN1::
gg.clearResults()
gg.searchNumber('310;8000;80', gg.TYPE_DWORD)
gg.searchNumber('8000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;95', gg.TYPE_DWORD)
gg.searchNumber('8000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;110', gg.TYPE_DWORD)
gg.searchNumber('8000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;125', gg.TYPE_DWORD)
gg.searchNumber('8000;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;140', gg.TYPE_DWORD)
gg.searchNumber('8000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;155', gg.TYPE_DWORD)
gg.searchNumber('8000;155', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::saberN2::
gg.clearResults()
gg.searchNumber('320;14000;70', gg.TYPE_DWORD)
gg.searchNumber('14000;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;13000;80', gg.TYPE_DWORD)
gg.searchNumber('13000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;12000;90', gg.TYPE_DWORD)
gg.searchNumber('12000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;11000;100', gg.TYPE_DWORD)
gg.searchNumber('11000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;10000;110', gg.TYPE_DWORD)
gg.searchNumber('10000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;9000;120', gg.TYPE_DWORD)
gg.searchNumber('9000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::saberN3::
gg.clearResults()
gg.searchNumber('330;34000;100', gg.TYPE_DWORD)
gg.searchNumber('34000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('330;30000;120', gg.TYPE_DWORD)
gg.searchNumber('30000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('330;26000;140', gg.TYPE_DWORD)
gg.searchNumber('26000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::saberN4::
gg.clearResults()
gg.searchNumber('310;8000;80', gg.TYPE_DWORD)
gg.searchNumber('8000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;95', gg.TYPE_DWORD)
gg.searchNumber('8000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;110', gg.TYPE_DWORD)
gg.searchNumber('8000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;125', gg.TYPE_DWORD)
gg.searchNumber('8000;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;140', gg.TYPE_DWORD)
gg.searchNumber('8000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('310;8000;155', gg.TYPE_DWORD)
gg.searchNumber('8000;155', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;14000;70', gg.TYPE_DWORD)
gg.searchNumber('14000;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;13000;80', gg.TYPE_DWORD)
gg.searchNumber('13000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;12000;90', gg.TYPE_DWORD)
g.searchNumber('12000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;11000;100', gg.TYPE_DWORD)
gg.searchNumber('11000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;10000;110', gg.TYPE_DWORD)
gg.searchNumber('10000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('320;9000;120', gg.TYPE_DWORD)
gg.searchNumber('9000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('330;34000;100', gg.TYPE_DWORD)
gg.searchNumber('34000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('330;30000;120', gg.TYPE_DWORD)
gg.searchNumber('30000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('330;26000;140', gg.TYPE_DWORD)
gg.searchNumber('26000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown!')
goto Exit

::AliceS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::NanaS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Nana No Cooldown :')
if menu == 1 then goto nanaN1 end
if menu == 2 then goto nanaN2 end
if menu == 3 then goto nanaN3 end
if menu == 4 then goto nanaN4 end
goto SNC

::nanaN1::
gg.clearResults() 
gg.searchNumber ('510;5000;65', gg.TYPE_DWORD)
gg.searchNumber('5000;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;4700;75', gg.TYPE_DWORD)
gg.searchNumber('4700;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;4400;85', gg.TYPE_DWORD)
gg.searchNumber('4400;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;4100;95', gg.TYPE_DWORD)
gg.searchNumber('4100;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;3800;105', gg.TYPE_DWORD)
gg.searchNumber('3800;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;3500;115', gg.TYPE_DWORD)
gg.searchNumber('3500;115', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::nanaN2::
gg.clearResults()
gg.searchNumber('520;14500;120', gg.TYPE_DWORD)
gg.searchNumber('14500;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;14000', gg.TYPE_DWORD)
gg.searchNumber('14000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;13500;120', gg.TYPE_DWORD)
gg.searchNumber('13500;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;13000;120', gg.TYPE_DWORD)
gg.searchNumber('13000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;12500;120', gg.TYPE_DWORD)
gg.searchNumber('12500;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;12000', gg.TYPE_DWORD)
gg.searchNumber('12000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::nanaN3::
gg.clearResults()
gg.searchNumber('530;36000;135', gg.TYPE_DWORD)
gg.searchNumber('36000;135', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('530;32000;150', gg.TYPE_DWORD)
gg.searchNumber('32000;150', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('530;28000;165', gg.TYPE_DWORD)
gg.searchNumber('28000;165', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::nanaN4::
gg.clearResults() 
gg.searchNumber ('510;5000;65', gg.TYPE_DWORD)
gg.searchNumber('5000;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;4700;75', gg.TYPE_DWORD)
gg.searchNumber('4700;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;4400;85', gg.TYPE_DWORD)
gg.searchNumber('4400;85', gg.TYPE_DWORD)
gg.getResults(100)	
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;4100;95', gg.TYPE_DWORD)
gg.searchNumber('4100;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;3800;105', gg.TYPE_DWORD)
gg.searchNumber('3800;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('510;3500;115', gg.TYPE_DWORD)
gg.searchNumber('3500;115', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;14500;120', gg.TYPE_DWORD)
gg.searchNumber('14500;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;14000', gg.TYPE_DWORD)
gg.searchNumber('14000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;13500;120', gg.TYPE_DWORD)
gg.searchNumber('13500;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;13000;120', gg.TYPE_DWORD)
gg.searchNumber('13000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;12500;120', gg.TYPE_DWORD)
gg.searchNumber('12500;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('520;12000', gg.TYPE_DWORD)
gg.searchNumber('12000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('530;36000;135', gg.TYPE_DWORD)
gg.searchNumber('36000;135', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('530;32000;150', gg.TYPE_DWORD)
gg.searchNumber('32000;150', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('530;28000;165', gg.TYPE_DWORD)
gg.searchNumber('28000;165', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::TigrealS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::AlucardS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Alucard No Cooldown :')
if menu == 1 then goto aluN1 end
if menu == 2 then goto aluN2 end
if menu == 3 then goto aluN3 end
if menu == 4 then goto aluN4 end
goto SNC

::aluN1::
gg.clearResults() 
gg.searchNumber ('710;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;9500', gg.TYPE_DWORD)
gg.searchNumber('9500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;9000', gg.TYPE_DWORD)
gg.searchNumber('9000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;8500', gg.TYPE_DWORD)
gg.searchNumber('8500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;8000', gg.TYPE_DWORD)
gg.searchNumber('8000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;7500', gg.TYPE_DWORD)
gg.searchNumber('7500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::aluN2::
gg.clearResults()
gg.searchNumber('720;5000', gg.TYPE_DWORD)
gg.searchNumber('5000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::aluN3::
gg.clearResults()
gg.searchNumber('730;30000', gg.TYPE_DWORD)
gg.searchNumber('30000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('730;25000', gg.TYPE_DWORD)
gg.searchNumber('25000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('730;20000', gg.TYPE_DWORD)
gg.searchNumber('20000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::aluN4::
gg.clearResults() 
gg.searchNumber ('710;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;9500', gg.TYPE_DWORD)
gg.searchNumber('9500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;9000', gg.TYPE_DWORD)
gg.searchNumber('9000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;8500', gg.TYPE_DWORD)
gg.searchNumber('8500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;8000', gg.TYPE_DWORD)
gg.searchNumber('8000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('710;7500', gg.TYPE_DWORD)
gg.searchNumber('7500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('720;5000', gg.TYPE_DWORD)
gg.searchNumber('5000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('730;30000', gg.TYPE_DWORD)
gg.searchNumber('30000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('730;25000', gg.TYPE_DWORD)
gg.searchNumber('25000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('730;20000', gg.TYPE_DWORD)
gg.searchNumber('20000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill Cooldown') 
goto Exit

::KarinaS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Karina No Cooldown :')
if menu == 1 then goto karinaN1 end
if menu == 2 then goto karinaN2 end
if menu == 3 then goto karinaN3 end
if menu == 4 then goto karinaN4 end
goto SNC

::karinaN1::
gg.clearResults()
gg.searchNumber('810;6000;60', gg.TYPE_DWORD)
gg.searchNumber('6000;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('810;6000;65', gg.TYPE_DWORD)
gg.searchNumber('6000;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('810;6000;70', gg.TYPE_DWORD)
gg.searchNumber('6000;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('810;6000;75', gg.TYPE_DWORD)
gg.searchNumber('6000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('810;6000;80', gg.TYPE_DWORD)
gg.searchNumber('6000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('810;6000;85', gg.TYPE_DWORD)
gg.searchNumber('6000;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::karinaN2::
gg.clearResults()
gg.searchNumber('820;4500;60', gg.TYPE_DWORD)
gg.searchNumber('4500;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('820;4500;70', gg.TYPE_DWORD)
gg.searchNumber('4500;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('820;4500;80', gg.TYPE_DWORD)
gg.searchNumber('4500;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('820;4500;90', gg.TYPE_DWORD)
gg.searchNumber('4500;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('820;4500;100', gg.TYPE_DWORD)
gg.searchNumber('4500;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('820;4500;110', gg.TYPE_DWORD)
gg.searchNumber('4500;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit


::karinaN3::
gg.clearResults()
gg.searchNumber('830;36000;100', gg.TYPE_DWORD)
gg.searchNumber('36000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('830;30000;120', gg.TYPE_DWORD)
gg.searchNumber('30000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('830;24000;140', gg.TYPE_DWORD)
gg.searchNumber('24000;140', gg.TYPE_DWORD)
gg.getResults(100) 
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::karinaN4::
gg.clearResults() 
gg.searchNumber ('0810;6000;60', gg.TYPE_DWORD)
gg.searchNumber('6000;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('0810;6000;65', gg.TYPE_DWORD)
gg.searchNumber('6000;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('0810;6000;70', gg.TYPE_DWORD)
gg.searchNumber('6000;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('0810;6000;75', gg.TYPE_DWORD)
gg.searchNumber('6000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('0810;6000;80', gg.TYPE_DWORD)
gg.searchNumber('6000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('0810;6000;85', gg.TYPE_DWORD)
gg.searchNumber('6000;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0820;4500;60', gg.TYPE_DWORD)
gg.searchNumber('4500;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0820;4500;70', gg.TYPE_DWORD)
gg.searchNumber('4500;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0820;4500;80', gg.TYPE_DWORD)
gg.searchNumber('4500;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0820;4500;90', gg.TYPE_DWORD)
gg.searchNumber('4500;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0820;4500;100', gg.TYPE_DWORD)
gg.searchNumber('4500;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0820;4500;110', gg.TYPE_DWORD)
gg.searchNumber('4500;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0830;36000;100', gg.TYPE_DWORD)
gg.searchNumber('36000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0830;30000;120', gg.TYPE_DWORD)
gg.searchNumber('30000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('0830;24000;140', gg.TYPE_DWORD)
gg.searchNumber('24000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::AkaiS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::FrancoS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Franco No Cooldown :')
if menu == 1 then goto francoN1 end
if menu == 2 then goto francoN2 end
if menu == 3 then goto francoN3 end
if menu == 4 then goto francoN4 end 
goto SNC

::francoN1::
gg.clearResults() 
gg.searchNumber ('1010;15000;105', gg.TYPE_DWORD)
gg.searchNumber('15000;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;14200;115', gg.TYPE_DWORD)
gg.searchNumber('14200;115', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;13400;125', gg.TYPE_DWORD)
gg.searchNumber('13400;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;12600;135', gg.TYPE_DWORD)
gg.searchNumber('12600;135', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;11800;145', gg.TYPE_DWORD)
gg.searchNumber('11800;145', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;11000;155', gg.TYPE_DWORD)
gg.searchNumber('11000;155', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown') 
goto Exit

::francoN2::
gg.clearResults()
gg.searchNumber('1020;7000;40', gg.TYPE_DWORD)
gg.searchNumber('7000;40', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;6500;50', gg.TYPE_DWORD)
gg.searchNumber('6500;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;6000;60', gg.TYPE_DWORD)
gg.searchNumber('6000;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;5500;70', gg.TYPE_DWORD)
gg.searchNumber('5500;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;5000;80', gg.TYPE_DWORD)
gg.searchNumber('5000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;4500;90', gg.TYPE_DWORD)
gg.searchNumber('4500;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown') 
goto Exit

::francoN3::
gg.clearResults()
gg.searchNumber('1030;38000;110', gg.TYPE_DWORD)
gg.searchNumber('38000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1030;32000;125', gg.TYPE_DWORD)
gg.searchNumber('32000;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1030;26000;140', gg.TYPE_DWORD)
gg.searchNumber('26000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown') 
goto Exit

::francoN4::
gg.clearResults() 
gg.searchNumber ('1010;15000;105', gg.TYPE_DWORD)
gg.searchNumber('15000;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;14200;115', gg.TYPE_DWORD)
gg.searchNumber('14200;115', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;13400;125', gg.TYPE_DWORD)
gg.searchNumber('13400;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;12600;135', gg.TYPE_DWORD)
gg.searchNumber('12600;135', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;11800;145', gg.TYPE_DWORD)
gg.searchNumber('11800;145', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1010;11000;155', gg.TYPE_DWORD)
gg.searchNumber('11000;155', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;7000;40', gg.TYPE_DWORD)
gg.searchNumber('7000;40', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;6500;50', gg.TYPE_DWORD)
gg.searchNumber('6500;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;6000;60', gg.TYPE_DWORD)
gg.searchNumber('6000;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;5500;70', gg.TYPE_DWORD)
gg.searchNumber('5500;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;5000;80', gg.TYPE_DWORD)
gg.searchNumber('5000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;4500;90', gg.TYPE_DWORD)
gg.searchNumber('4500;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1030;38000;110', gg.TYPE_DWORD)
gg.searchNumber('38000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1030;32000;125', gg.TYPE_DWORD)
gg.searchNumber('32000;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1030;26000;140', gg.TYPE_DWORD)
gg.searchNumber('26000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::BaneS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::BrunoS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::ClintS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::RafaelaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::EudoraS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::ZilongS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Zilong No Cooldown :')
if menu == 1 then goto zilongN1 end
if menu == 2 then goto zilongN2 end
if menu == 3 then goto zilongN3 end
if menu == 4 then goto zilongN4 end 
goto SNC

::zilongN1::
gg.clearResults()
gg.searchNumber('1610;9000;80', gg.TYPE_DWORD)
gg.searchNumber('9000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;85', gg.TYPE_DWORD)
gg.searchNumber('9000;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;90', gg.TYPE_DWORD)
gg.searchNumber('9000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;95', gg.TYPE_DWORD)
gg.searchNumber('9000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;100', gg.TYPE_DWORD)
gg.searchNumber('9000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;105', gg.TYPE_DWORD)
gg.searchNumber('9000;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::zilongN2::
gg.clearResults()	
gg.searchNumber('1620;10000;80', gg.TYPE_DWORD)
gg.searchNumber('10000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;9000;85', gg.TYPE_DWORD)
gg.searchNumber('9000;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;8000;90', gg.TYPE_DWORD)
gg.searchNumber('8000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;7000;95', gg.TYPE_DWORD)
gg.searchNumber('7000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;6000;100', gg.TYPE_DWORD)
gg.searchNumber('6000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;5000;105', gg.TYPE_DWORD)
gg.searchNumber('5000;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::zilongN3::
gg.clearResults()
gg.searchNumber('1630;30000;120', gg.TYPE_DWORD)
gg.searchNumber('30000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1630;24000;140', gg.TYPE_DWORD)
gg.searchNumber('34000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1630;18000;160', gg.TYPE_DWORD)
gg.searchNumber('18000;160', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::zilongN4::
gg.clearResults()
gg.searchNumber('1610;9000;80', gg.TYPE_DWORD)
gg.searchNumber('9000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;85', gg.TYPE_DWORD)
gg.searchNumber('9000;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;90', gg.TYPE_DWORD)
gg.searchNumber('9000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;95', gg.TYPE_DWORD)
gg.searchNumber('9000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;100', gg.TYPE_DWORD)
gg.searchNumber('9000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1610;9000;105', gg.TYPE_DWORD)
gg.searchNumber('9000;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()	
gg.searchNumber('1620;10000;80', gg.TYPE_DWORD)
gg.searchNumber('10000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;9000;85', gg.TYPE_DWORD)
gg.searchNumber('9000;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;8000;90', gg.TYPE_DWORD)
gg.searchNumber('8000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;7000;95', gg.TYPE_DWORD)
gg.searchNumber('7000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;6000;100', gg.TYPE_DWORD)
gg.searchNumber('6000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1620;5000;105', gg.TYPE_DWORD)
gg.searchNumber('5000;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1630;30000;120', gg.TYPE_DWORD)
gg.searchNumber('30000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1630;24000;140', gg.TYPE_DWORD)
gg.searchNumber('34000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1630;18000;160', gg.TYPE_DWORD)
gg.searchNumber('18000;160', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown!')
goto Exit

::FannyS::
menu =
gg.choice({'* Skill 1','* Skill 3','* All Skill'},Last,'Fanny No Cooldown :')
if menu == 1 then goto fannyN1 end
if menu == 2 then goto fannyN3 end
if menu == 3 then goto fannyN4 end
goto SNC

::fannyN1::
gg.clearResults()
gg.searchNumber('1710;3500;25', gg.TYPE_DWORD)
gg.searchNumber('3500;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;3300;25', gg.TYPE_DWORD)
gg.searchNumber('3300;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;3100;25', gg.TYPE_DWORD)
gg.searchNumber('3100;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;2900;25', gg.TYPE_DWORD)
gg.searchNumber('2900;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;2700;25', gg.TYPE_DWORD)
gg.searchNumber('2700;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;2500;25', gg.TYPE_DWORD)
gg.searchNumber('2500;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::fannyN3::
gg.clearResults()
gg.searchNumber('1730;35000;30', gg.TYPE_DWORD)
gg.searchNumber('35000;30', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1730;30000;30', gg.TYPE_DWORD)
gg.searchNumber('30000;30', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1730;25000', gg.TYPE_DWORD)
gg.searchNumber('25000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::fannyN4::
gg.clearResults()
gg.searchNumber('1710;3500;25', gg.TYPE_DWORD)
gg.searchNumber('3500;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;3300;25', gg.TYPE_DWORD)
gg.searchNumber('3300;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;3100;25', gg.TYPE_DWORD)
gg.searchNumber('3100;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;2900;25', gg.TYPE_DWORD)
gg.searchNumber('2900;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;2700;25', gg.TYPE_DWORD)
gg.searchNumber('2700;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1710;2500', gg.TYPE_DWORD)
gg.searchNumber('2500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1730;35000;30', gg.TYPE_DWORD)
gg.searchNumber('35000;30', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1730;30000;30', gg.TYPE_DWORD)
gg.searchNumber('30000;30', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1730;25000', gg.TYPE_DWORD)
gg.searchNumber('25000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown')
goto Exit


::LaylaS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Layla No Cooldown :')
if menu == 1 then goto LaylaN1 end
if menu == 2 then goto LaylaN2 end
if menu == 3 then goto LaylaN3 end
if menu == 4 then goto LaylaN4 end
goto SNC

::LaylaN1::
gg.clearResults() 
gg.searchNumber ('1810;5500;40', gg.TYPE_DWORD)
gg.searchNumber('5500;40', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;5100;45', gg.TYPE_DWORD)
gg.searchNumber('5100;45', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;4700;50', gg.TYPE_DWORD)
gg.searchNumber('4700;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;4300;55', gg.TYPE_DWORD)
gg.searchNumber('4300;55', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;3900;60', gg.TYPE_DWORD)
gg.searchNumber('3900;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;3500;65', gg.TYPE_DWORD)
gg.searchNumber('3500;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::LaylaN2::
gg.clearResults()
gg.searchNumber('1820;7500;65', gg.TYPE_DWORD)
gg.searchNumber('7500;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;7300;70', gg.TYPE_DWORD)
gg.searchNumber('7300;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;7100;75', gg.TYPE_DWORD)
gg.searchNumber('7100;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;6900;80', gg.TYPE_DWORD)
gg.searchNumber('6900;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;6700;85', gg.TYPE_DWORD)
gg.searchNumber('6700;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;6500;90', gg.TYPE_DWORD)
gg.searchNumber('6500;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::LaylaN3::
gg.clearResults()
gg.searchNumber('1830;37000;120', gg.TYPE_DWORD)
gg.searchNumber('37000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1830;32000;150', gg.TYPE_DWORD)
gg.searchNumber('32000;150', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1830;27000;170', gg.TYPE_DWORD)
gg.searchNumber('27000;170', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::LaylaN4::
gg.clearResults() 
gg.searchNumber ('1810;5500;40', gg.TYPE_DWORD)
gg.searchNumber('5500;40', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;5100;45', gg.TYPE_DWORD)
gg.searchNumber('5100;45', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;4700;50', gg.TYPE_DWORD)
gg.searchNumber('4700;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;4300;55', gg.TYPE_DWORD)
gg.searchNumber('4300;55', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;3900;60', gg.TYPE_DWORD)
gg.searchNumber('3900;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('1810;3500;65', gg.TYPE_DWORD)
gg.searchNumber('3500;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;7500;65', gg.TYPE_DWORD)
gg.searchNumber('7500;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;7300;70', gg.TYPE_DWORD)
gg.searchNumber('7300;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;7100;75', gg.TYPE_DWORD)
gg.searchNumber('7100;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1020;6900;80', gg.TYPE_DWORD)
gg.searchNumber('6900;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;6700;85', gg.TYPE_DWORD)
gg.searchNumber('6700;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1820;6500;90', gg.TYPE_DWORD)
gg.searchNumber('6500;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1830;37000;120', gg.TYPE_DWORD)
gg.searchNumber('37000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1830;32000;150', gg.TYPE_DWORD)
gg.searchNumber('32000;150', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1830;27000;170', gg.TYPE_DWORD)
gg.searchNumber('27000;170', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::MinotaurS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::LolitaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::HayabusaS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Hayabusa No Cooldown :')
if menu == 1 then goto HayabusaN1 end
if menu == 2 then goto HayabusaN2 end
if menu == 3 then goto HayabusaN3 end
if menu == 4 then goto HayabusaN4 end
goto SNC

::HayabusaN1::
gg.clearResults() 
gg.searchNumber ('2110;4000;30', gg.TYPE_DWORD)
gg.searchNumber('4000;30', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::HayabusaN2::
gg.searchNumber ('2120;17000;25', gg.TYPE_DWORD)
gg.searchNumber('17000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;16000;25', gg.TYPE_DWORD)
gg.searchNumber('16000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;15000;25', gg.TYPE_DWORD)
gg.searchNumber('15000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;14000;25', gg.TYPE_DWORD)
gg.searchNumber('14000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;13000;25', gg.TYPE_DWORD)
gg.searchNumber('13000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('2120;12000', gg.TYPE_DWORD)
gg.searchNumber('12000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::HayabusaN3::
gg.clearResults()
gg.searchNumber('2130;44000;25', gg.TYPE_DWORD)
gg.searchNumber('44000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('2130;40000;25', gg.TYPE_DWORD)
gg.searchNumber('40000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('2130;36000', gg.TYPE_DWORD)
gg.searchNumber('36000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::HayabusaN4::
gg.clearResults() 
gg.searchNumber ('2110;4000;30', gg.TYPE_DWORD)
gg.searchNumber('4000;30', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;17000;25', gg.TYPE_DWORD)
gg.searchNumber('17000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;16000;25', gg.TYPE_DWORD)
gg.searchNumber('16000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;15000;25', gg.TYPE_DWORD)
gg.searchNumber('15000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;14000;25', gg.TYPE_DWORD)
gg.searchNumber('14000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('2120;13000;25', gg.TYPE_DWORD)
gg.searchNumber('13000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('2120;12000', gg.TYPE_DWORD)
gg.searchNumber('12000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('2130;44000;25', gg.TYPE_DWORD)
gg.searchNumber('44000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('2130;40000;25', gg.TYPE_DWORD)
gg.searchNumber('40000;25', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('2130;36000', gg.TYPE_DWORD)
gg.searchNumber('36000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::FreyaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::GordS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::NataliaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::KaguraS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::ChouS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::SunS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::AlphaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::RubyS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::YinS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::MoskovS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::JohnsonS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Johnson No Cooldown :')
if menu == 1 then goto JohnsonN1 end
if menu == 2 then goto JohnsonN2 end
if menu == 3 then goto JohnsonN3 end
if menu == 4 then goto JohnsonN4 end
goto SNC

::JohnsonN1::
gg.clearResults() 
gg.searchNumber ('3210;9000', gg.TYPE_DWORD)
gg.searchNumber('9000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;8400', gg.TYPE_DWORD)
gg.searchNumber('8400', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;7800', gg.TYPE_DWORD)
gg.searchNumber('7800', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;7200', gg.TYPE_DWORD)
gg.searchNumber('7200', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;6600', gg.TYPE_DWORD)
gg.searchNumber('6600', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;6000', gg.TYPE_DWORD)
gg.searchNumber('6000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::JohnsonN2::
gg.searchNumber('3220;11000', gg.TYPE_DWORD)
gg.searchNumber('11000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;10500', gg.TYPE_DWORD)
gg.searchNumber('10500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;9500', gg.TYPE_DWORD)
gg.searchNumber('9500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;9000', gg.TYPE_DWORD)
gg.searchNumber('9000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;8500', gg.TYPE_DWORD)
gg.searchNumber('8500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::JohnsonN3::
gg.searchNumber('3230;53000', gg.TYPE_DWORD)
gg.searchNumber('53000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3230;48000', gg.TYPE_DWORD)
gg.searchNumber('48000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3230;43000', gg.TYPE_DWORD)
gg.searchNumber('43000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::JohnsonN4::
gg.clearResults() 
gg.searchNumber ('3210;9000', gg.TYPE_DWORD)
gg.searchNumber('9000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;8400', gg.TYPE_DWORD)
gg.searchNumber('8400', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;7800', gg.TYPE_DWORD)
gg.searchNumber('7800', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;7200', gg.TYPE_DWORD)
gg.searchNumber('7200', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;6600', gg.TYPE_DWORD)
gg.searchNumber('6600', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3210;6000', gg.TYPE_DWORD)
gg.searchNumber('6000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;11000', gg.TYPE_DWORD)
gg.searchNumber('11000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;10500', gg.TYPE_DWORD)
gg.searchNumber('10500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;9500', gg.TYPE_DWORD)
gg.searchNumber('9500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;9000', gg.TYPE_DWORD)
gg.searchNumber('9000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3220;8500', gg.TYPE_DWORD)
gg.searchNumber('8500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3230;53000', gg.TYPE_DWORD)
gg.searchNumber('53000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3230;48000', gg.TYPE_DWORD)
gg.searchNumber('48000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3230;43000', gg.TYPE_DWORD)
gg.searchNumber('43000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::CyclopsS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Cyclops No Cooldown :')
if menu == 1 then goto CyclopsN1 end
if menu == 2 then goto CyclopsN2 end
if menu == 3 then goto CyclopsN3 end
if menu == 4 then goto CyclopsN4 end
goto SNC

::CyclopsN1::
gg.clearResults() 
gg.searchNumber ('3310;9000;100', gg.TYPE_DWORD)
gg.searchNumber('9000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::CyclopsN2::
gg.clearResults() 
gg.searchNumber ('3320;14000;75', gg.TYPE_DWORD)
gg.searchNumber('14000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;13500;85', gg.TYPE_DWORD)
gg.searchNumber('13500;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;13000;95', gg.TYPE_DWORD)
gg.searchNumber('13000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;12500;105', gg.TYPE_DWORD)
gg.searchNumber('12500;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;12000;115', gg.TYPE_DWORD)
gg.searchNumber('12000;115', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3320;11500;125', gg.TYPE_DWORD)
gg.searchNumber('11500;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::CyclopsN3::
gg.searchNumber('3330;43000;160', gg.TYPE_DWORD)
gg.searchNumber('43000;160', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3330;43000;180', gg.TYPE_DWORD)
gg.searchNumber('43000;180', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3330;43000;200', gg.TYPE_DWORD)
gg.searchNumber('43000;200', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::CyclopsN4::
gg.clearResults() 
gg.searchNumber ('3310;9000;100', gg.TYPE_DWORD)
gg.searchNumber('9000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;14000;75', gg.TYPE_DWORD)
gg.searchNumber('14000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;13500;85', gg.TYPE_DWORD)
gg.searchNumber('13500;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;13000;95', gg.TYPE_DWORD)
gg.searchNumber('13000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;12500;105', gg.TYPE_DWORD)
gg.searchNumber('12500;105', gg.TYPE_DWORD)
gg.getResults(100)	
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('3320;12000;115', gg.TYPE_DWORD)
gg.searchNumber('12000;115', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3320;11500;125', gg.TYPE_DWORD)
gg.searchNumber('11500;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3330;43000;160', gg.TYPE_DWORD)
gg.searchNumber('43000;160', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3330;43000;180', gg.TYPE_DWORD)
gg.searchNumber('43000;180', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('3330;43000;200', gg.TYPE_DWORD)
gg.searchNumber('43000;200', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::EstesS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::HildaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::AuroraS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::LapuS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::VexanaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::RogerS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::KarrieS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::GatotS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::HarleyS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::IrithelS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::GrockS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::ArgusS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Argus No Cooldown :')
if menu == 1 then goto ArgusN1 end
if menu == 2 then goto ArgusN2 end
if menu == 3 then goto ArgusN3 end
if menu == 4 then goto ArgusN4 end
goto SNC

::ArgusN1::
gg.clearResults() 
gg.searchNumber ('4510;12500', gg.TYPE_DWORD)
gg.searchNumber('12500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;12000', gg.TYPE_DWORD)
gg.searchNumber('12000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;11500', gg.TYPE_DWORD)
gg.searchNumber('11500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;11000', gg.TYPE_DWORD)
gg.searchNumber('11000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;10500', gg.TYPE_DWORD)
gg.searchNumber('10500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::ArgusN2::
gg.searchNumber('4520;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::ArgusN3::
gg.searchNumber('4530;80000', gg.TYPE_DWORD)
gg.searchNumber('80000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4530;65000', gg.TYPE_DWORD)
gg.searchNumber('65000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4530;50000', gg.TYPE_DWORD)
gg.searchNumber('50000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::ArgusN4::
gg.clearResults() 
gg.searchNumber ('4510;12500', gg.TYPE_DWORD)
gg.searchNumber('12500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;12000', gg.TYPE_DWORD)
gg.searchNumber('12000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;11500', gg.TYPE_DWORD)
gg.searchNumber('11500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;11000', gg.TYPE_DWORD)
gg.searchNumber('11000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;10500', gg.TYPE_DWORD)
gg.searchNumber('10500', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4510;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4520;10000', gg.TYPE_DWORD)
gg.searchNumber('10000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4530;80000', gg.TYPE_DWORD)
gg.searchNumber('80000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4530;65000', gg.TYPE_DWORD)
gg.searchNumber('65000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4530;50000', gg.TYPE_DWORD)
gg.searchNumber('50000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit 

::OdetteS::
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Odette No Cooldown :')
if menu == 1 then goto OdetteN1 end
if menu == 2 then goto OdetteN2 end
if menu == 3 then goto OdetteN3 end
if menu == 4 then goto OdetteN4 end
goto SNC

::OdetteN1::
gg.clearResults() 
gg.searchNumber ('4610;8000;90', gg.TYPE_DWORD)
gg.searchNumber('8000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;8000;100', gg.TYPE_DWORD)
gg.searchNumber('8000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;800;110', gg.TYPE_DWORD)
gg.searchNumber('8000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;8000;120', gg.TYPE_DWORD)
gg.searchNumber('8000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;8000;130', gg.TYPE_DWORD)
gg.searchNumber('8000;130', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;140', gg.TYPE_DWORD)
gg.searchNumber('140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::OdetteN2::
gg.clearResults() 
gg.searchNumber('4620;11000;90', gg.TYPE_DWORD)
gg.searchNumber('11000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;10500;95', gg.TYPE_DWORD)
gg.searchNumber('10500;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;10000;100', gg.TYPE_DWORD)
gg.searchNumber('10000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;9500;105', gg.TYPE_DWORD)
gg.searchNumber('9500;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;9000;110', gg.TYPE_DWORD)
gg.searchNumber('9000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;8500;90', gg.TYPE_DWORD)
gg.searchNumber('8500;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::OdetteN3::
gg.clearResults()
gg.searchNumber('4630;50000;200', gg.TYPE_DWORD)
gg.searchNumber('50000;200', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4630;45000;240', gg.TYPE_DWORD)
gg.searchNumber('45000;240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4630;40000;280', gg.TYPE_DWORD)
gg.searchNumber('40000;280', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::OdetteN4::
gg.clearResults() 
gg.searchNumber ('4610;8000;90', gg.TYPE_DWORD)
gg.searchNumber('8000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;8000;100', gg.TYPE_DWORD)
gg.searchNumber('8000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;800;110', gg.TYPE_DWORD)
gg.searchNumber('8000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;8000;120', gg.TYPE_DWORD)
gg.searchNumber('8000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;8000;130', gg.TYPE_DWORD)
gg.searchNumber('8000;130', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4610;140', gg.TYPE_DWORD)
gg.searchNumber('140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;11000;90', gg.TYPE_DWORD)
gg.searchNumber('11000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;10500;95', gg.TYPE_DWORD)
gg.searchNumber('10500;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;10000;100', gg.TYPE_DWORD)
gg.searchNumber('10000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;9500;105', gg.TYPE_DWORD)
gg.searchNumber('9500;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;9000;110', gg.TYPE_DWORD)
gg.searchNumber('9000;110', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4620;8500;90', gg.TYPE_DWORD)
gg.searchNumber('8500;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4630;50000;200', gg.TYPE_DWORD)
gg.searchNumber('50000;200', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4630;45000;240', gg.TYPE_DWORD)
gg.searchNumber('45000;240', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4630;40000;280', gg.TYPE_DWORD)
gg.searchNumber('40000;280', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::LancelotS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Lancelot No Cooldown :')
if menu == 1 then goto LancelotN1 end
if menu == 2 then goto LancelotN2 end
if menu == 3 then goto LancelotN3 end
if menu == 4 then goto LancelotN4 end
goto SNC

::LancelotN1::
gg.clearResults() 
gg.searchNumber ('4710;14000;50', gg.TYPE_DWORD)
gg.searchNumber('14000;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;13600;55', gg.TYPE_DWORD)
gg.searchNumber('13600;55', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;13200;60', gg.TYPE_DWORD)
gg.searchNumber('13200;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;12800;65', gg.TYPE_DWORD)
gg.searchNumber('12800;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;12400;70', gg.TYPE_DWORD)
gg.searchNumber('12400;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;12000;75', gg.TYPE_DWORD)
gg.searchNumber('12000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::LancelotN2::
gg.clearResults()
gg.searchNumber('4720;8000;70', gg.TYPE_DWORD)
gg.searchNumber('8000;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;75', gg.TYPE_DWORD)
gg.searchNumber('8000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;80', gg.TYPE_DWORD)
gg.searchNumber('8000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;85', gg.TYPE_DWORD)
gg.searchNumber('8000;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;90', gg.TYPE_DWORD)
gg.searchNumber('8000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;95', gg.TYPE_DWORD)
gg.searchNumber('8000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::LancelotN3::
gg.clearResults()
gg.searchNumber('4730;27000;100', gg.TYPE_DWORD)
gg.searchNumber('27000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4730;24000;125', gg.TYPE_DWORD)
gg.searchNumber('24000;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4730;21000;150', gg.TYPE_DWORD)
gg.searchNumber('21000;150', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::LancelotN4::
gg.clearResults() 
gg.searchNumber ('4710;14000;50', gg.TYPE_DWORD)
gg.searchNumber('14000;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;13600;55', gg.TYPE_DWORD)
gg.searchNumber('13600;55', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;13200;60', gg.TYPE_DWORD)
gg.searchNumber('13200;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;12800;65', gg.TYPE_DWORD)
gg.searchNumber('12800;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;12400;70', gg.TYPE_DWORD)
gg.searchNumber('12400;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('4710;12000;75', gg.TYPE_DWORD)
gg.searchNumber('12000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;70', gg.TYPE_DWORD)
gg.searchNumber('8000;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;75', gg.TYPE_DWORD)
gg.searchNumber('8000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;80', gg.TYPE_DWORD)
gg.searchNumber('8000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;85', gg.TYPE_DWORD)
gg.searchNumber('8000;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;90', gg.TYPE_DWORD)
gg.searchNumber('8000;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4720;8000;95', gg.TYPE_DWORD)
gg.searchNumber('8000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4730;27000;100', gg.TYPE_DWORD)
gg.searchNumber('27000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4730;24000;125', gg.TYPE_DWORD)
gg.searchNumber('24000;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('4730;21000;150', gg.TYPE_DWORD)
gg.searchNumber('21000;150', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::DiggieS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::HylosS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::ZhaskS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* Skill 4','* All Skill'},Last,'Zhask No Cooldown :')
if menu == 1 then goto ZhaskN1 end
if menu == 2 then goto ZhaskN2 end
if menu == 3 then goto ZhaskN3 end
if menu == 4 then goto ZhaskN4 end
if menu == 5 then goto ZhaskN5 end
goto SNC

::ZhaskN1::
gg.clearResults() 
gg.searchNumber ('5010;16000;100', gg.TYPE_DWORD)
gg.searchNumber('16000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5010;15000;140', gg.TYPE_DWORD)
gg.searchNumber('15000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5010;14000;180', gg.TYPE_DWORD)
gg.searchNumber('14000;180', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5010;13000;220', gg.TYPE_DWORD)
gg.searchNumber('13000;220', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::ZhaskN2::
gg.clearResults()
gg.searchNumber ('5020;8000;50', gg.TYPE_DWORD)
gg.searchNumber('8000;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5020;8000;75', gg.TYPE_DWORD)
gg.searchNumber('8000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5020;8000;100', gg.TYPE_DWORD)
gg.searchNumber('8000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5020;8000;125', gg.TYPE_DWORD)
gg.searchNumber('8000;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::ZhaskN3::
gg.clearResults()
gg.searchNumber('5030;10000;60', gg.TYPE_DWORD)
gg.searchNumber('10000;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5030;10000;80', gg.TYPE_DWORD)
gg.searchNumber('10000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5030;10000;100', gg.TYPE_DWORD)
gg.searchNumber('10000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5030;10000;120', gg.TYPE_DWORD)
gg.searchNumber('10000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::ZhaskN4::
gg.searchNumber('5040;60000;200', gg.TYPE_DWORD)
gg.searchNumber('60000;200', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5040;55000;300', gg.TYPE_DWORD)
gg.searchNumber('55000;300', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5040;50000;400', gg.TYPE_DWORD)
gg.searchNumber('50000;400', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 4 No Cooldown!')
goto Exit

::ZhaskN5::
gg.clearResults() 
gg.searchNumber ('5010;16000;100', gg.TYPE_DWORD)
gg.searchNumber('16000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5010;15000;140', gg.TYPE_DWORD)
gg.searchNumber('15000;140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5010;14000;180', gg.TYPE_DWORD)
gg.searchNumber('14000;180', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5010;13000;220', gg.TYPE_DWORD)
gg.searchNumber('13000;220', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5020;8000;50', gg.TYPE_DWORD)
gg.searchNumber('8000;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5020;8000;75', gg.TYPE_DWORD)
gg.searchNumber('8000;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5020;8000;100', gg.TYPE_DWORD)
gg.searchNumber('8000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5020;8000;125', gg.TYPE_DWORD)
gg.searchNumber('8000;125', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5030;10000;60', gg.TYPE_DWORD)
gg.searchNumber('10000;60', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5030;10000;80', gg.TYPE_DWORD)
gg.searchNumber('10000;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5030;10000;100', gg.TYPE_DWORD)
gg.searchNumber('10000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5030;10000;120', gg.TYPE_DWORD)
gg.searchNumber('10000;120', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5040;60000;200', gg.TYPE_DWORD)
gg.searchNumber('60000;200', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5040;55000;300', gg.TYPE_DWORD)
gg.searchNumber('55000;300', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5040;50000;400', gg.TYPE_DWORD)
gg.searchNumber('50000;400', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::HelcurtS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::ParshaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::LesleyS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::JawheadS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::AngelaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::GusionS::
menu =
gg.choice({'* Skill 1','* Skill 2','* Skill 3','* All Skill'},Last,'Gusion No Cooldown :')
if menu == 1 then goto GusionN1 end
if menu == 2 then goto GusionN2 end
if menu == 3 then goto GusionN3 end
if menu == 4 then goto GusionN4 end
goto SNC

::GusionN1::
gg.clearResults() 
gg.searchNumber ('5610;9000;70', gg.TYPE_DWORD)
gg.searchNumber('9000;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;8400;75', gg.TYPE_DWORD)
gg.searchNumber('8400;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;7800;80', gg.TYPE_DWORD)
gg.searchNumber('7800;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;7200;85', gg.TYPE_DWORD)
gg.searchNumber('7200;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;6600;90', gg.TYPE_DWORD)
gg.searchNumber('6600;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;6000;95', gg.TYPE_DWORD)
gg.searchNumber('6000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 1 No Cooldown!')
goto Exit

::GusionN2::
gg.searchNumber('5620;11000;65', gg.TYPE_DWORD)
gg.searchNumber('11000;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;10600;75', gg.TYPE_DWORD)
gg.searchNumber('10600;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;10200;85', gg.TYPE_DWORD)
gg.searchNumber('10200;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;9800;95', gg.TYPE_DWORD)
gg.searchNumber('9800;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;9400;105', gg.TYPE_DWORD)
gg.searchNumber('9400;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;9000;115', gg.TYPE_DWORD)
gg.searchNumber('9000;115', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 2 No Cooldown!')
goto Exit

::GusionN3::
gg.searchNumber('5630;28000;100', gg.TYPE_DWORD)
gg.searchNumber('28000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5630;24000;50', gg.TYPE_DWORD)
gg.searchNumber('24000;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5630;20000;0', gg.TYPE_DWORD)
gg.searchNumber('20000;0', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed Skill 3 No Cooldown!')
goto Exit

::GusionN4::
gg.clearResults() 
gg.searchNumber ('5610;9000;70', gg.TYPE_DWORD)
gg.searchNumber('9000;70', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;8400;75', gg.TYPE_DWORD)
gg.searchNumber('8400;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;7800;80', gg.TYPE_DWORD)
gg.searchNumber('7800;80', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;7200;85', gg.TYPE_DWORD)
gg.searchNumber('7200;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;6600;90', gg.TYPE_DWORD)
gg.searchNumber('6600;90', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber ('5610;6000;95', gg.TYPE_DWORD)
gg.searchNumber('6000;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;11000;65', gg.TYPE_DWORD)
gg.searchNumber('11000;65', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;10600;75', gg.TYPE_DWORD)
gg.searchNumber('10600;75', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;10200;85', gg.TYPE_DWORD)
gg.searchNumber('10200;85', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;9800;95', gg.TYPE_DWORD)
gg.searchNumber('9800;95', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;9400;105', gg.TYPE_DWORD)
gg.searchNumber('9400;105', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5620;9000;115', gg.TYPE_DWORD)
gg.searchNumber('9000;115', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5630;28000;100', gg.TYPE_DWORD)
gg.searchNumber('28000;100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5630;24000;50', gg.TYPE_DWORD)
gg.searchNumber('24000;50', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('5630;20000;0', gg.TYPE_DWORD)
gg.searchNumber('20000;0', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.toast('Changed All Skill No Cooldown') 
goto Exit

::ValirS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::MartisS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::UranusS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::HanabiS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::ChangeS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::KajaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::SelenaS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::AulradS::
gg.alert('Coming Soon. Subscribe Youtube Newbie Squad Ark For Update!')
goto SNC

::LSU::
menu = gg.choice({'* Hanabi Viper *','* Miya Suzuhime *'},Last,'Pastikan Kamu Mempunyai Heronya Atau Pakai Trial Card, Skin Hanya bisa di Pakai di Custom Mode!')
if menu == 1 then goto HanabiV end
if menu == 2 then goto MiyaSH end
goto BANGSAT

::MiyaSH::
gg.clearResults()
gg.searchNumber('1011;01', gg.TYPE_DWORD)
gg.searchNumber('1011', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1018', gg.TYPE_DWORD)
gg.toast('Changed Miya 8th skin!')
goto CREDIT

::HanabiV::
gg.clearResults()
gg.searchNumber('1601;60', gg.TYPE_DWORD)
gg.searchNumber('1601', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1603', gg.TYPE_DWORD)
gg.toast('Changed Hanabi 3rd skin!')
goto CREDIT

::KaguraSF::
gg.clearResults()
gg.searchNumber('1251;25', gg.TYPE_DWORD)
gg.searchNumber('1251', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1254', gg.TYPE_DWORD)
gg.toast('Changed Kagura 4th skin!')
goto START

::fannySL::
gg.clearResults()
gg.searchNumber('1171;17', gg.TYPE_DWORD)
gg.searchNumber('1171', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1174', gg.TYPE_DWORD)
gg.toast('Changed Fanny Skylark skin!')
goto CREDIT

::LSBR::
menu = gg.choice ({'* Natalia Deadly Mamba *','* Helcurt IceScythe *','* Vexana Sanguine Rose *','* Balmond Celestial General*','* Franco Season 9 *'},Last,'Kamu harus memiliki heronya atau menggunakan Trial Card. Skin Hanya bisa di pakai di Custom Mode!')
if menu == 1 then goto NataliaDM end
if menu == 2 then goto HelcurtI end
if menu == 3 then goto VexanaL end
if menu == 4 then goto BalmondSPG end
if menu == 5 then goto FrancoS9 end
goto BANGSAT

::FrancoS9::
gg.clearResults()
gg.searchNumber('1101;10', gg.TYPE_DWORD)
gg.searchNumber('1101', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1104', gg.TYPE_DWORD)
gg.toast('Changed Franco Season 9 skin!')
goto CREDIT 

::BalmondSPG::
gg.clearResults()
gg.searchNumber('1021;2', gg.TYPE_DWORD)
gg.searchNumber('1021', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1025', gg.TYPE_DWORD)
gg.toast('Changed Celestial General skin!')
goto CREDIT 

::VexanaL::
gg.clearResults()
gg.searchNumber('1381;38', gg.TYPE_DWORD)
gg.searchNumber('1381', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1383', gg.TYPE_DWORD)
gg.toast('Changed Vexana Sanguine Rose skin!')
goto CREDIT

::HelcurtI::
gg.clearResults()
gg.searchNumber('1511;51', gg.TYPE_DWORD)
gg.searchNumber('1511', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1513', gg.TYPE_DWORD)
gg.toast('Changed Helcurt IceScythe skin!')
goto CREDIT

::NataliaDM::
gg.clearResults()
gg.searchNumber('1241;24', gg.TYPE_DWORD)
gg.searchNumber('1241', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1244', gg.TYPE_DWORD)
gg.toast('Changed Natalia Deadly Mamba Skin!')
goto CREDIT

::CREDIT::
print('Happy Gamingz ^_^ And Please Subs To My Youtube Channel')
print('Subscribe My Youtube Channel: Newbie Squad Ark')
os.exit()

::LSSR::
menu = gg.choice ({'* Miya[1]','* Balmond[2]','* Saber[3]','* Alice[4]','* Nana[5]','* Tigreal[6]',
'* Alucard[7]','* Karina[8]','* Akai[9]','* Franco[10]','* Bane[11] ','* Bruno[12] ','* Clint[13] ',
'* Rafaela[14] ','* Eudora[15] ','* Zilong[16]','* Fanny[17]','* Layla[18]','* Minotaur[19]','* Lolita[20]','* Hayabusa[21]','* Freya[22]','* Gord[23]','* Natalia[24]','* Kagura[25]',
'* Chou[26]','* Sun[27]','* Alpha[28]','* Ruby[29]','* Yin Sun Shin[30]','* Moskov[31]','* Johnson[32]','* Cyclops[33]','* Estes[34]','* Hilda[35]','* Aurora[36]','* Lapu-lapu[37]',
'* Vexana[38]','* Roger[39]','* Karrie[40]','* Gatot Kaca[41]','* Harley[42]','* Irithel[43]','* Grock[44]','* Argus[45]','* Odette[46]','* Lancelot[47]','* Diggie[48]','* Hylos[49]',
'* Zhask[50]','* Helcurt[51]','* Parsha[52]','* Lesley[53]','* Jawhead[54]','* Angela[55]','* Gusion[56]','* Valir[57]','* Martis[58]','* Uranus[59]','* Hanabi[60]','* Change[61]','* Kaja[62]','* Selena[63]','* Aulrad[64]'  
},Last,' Kamu harus memiliki heronya atau menggunakan Trial Card. Skin Hanya bisa di pakai di Custom Mode! [Dilarang Keras Reupload atau Mengedit Script ini Tanpa Seijin Newbie Squad Ark, Kalo Share Boleh] Pilih Hero :')
if menu == 1 then goto Miya end
if menu == 2 then goto Balmond end
if menu == 3 then goto Saber end
if menu == 4 then goto Alice end
if menu == 5 then goto Nana end
if menu == 6 then goto Tigreal end
if menu == 7 then goto Alucard end
if menu == 8 then goto Karina end
if menu == 9 then goto Akai end
if menu == 10 then goto Franco end
if menu == 11 then goto Bane end
if menu == 12 then goto Bruno end
if menu == 13 then goto Clint end
if menu == 14 then goto Rafaela end
if menu == 15 then goto Eudora end
if menu == 16 then goto Zilong end
if menu == 17 then goto Fanny end
if menu == 18 then goto Layla end
if menu == 19 then goto Minotaur end
if menu == 20 then goto Lolita end
if menu == 21 then goto Hayabusa end
if menu == 22 then goto Freya end
if menu == 23 then goto Gord end
if menu == 24 then goto Natalia end
if menu == 25 then goto Kagura end
if menu == 26 then goto Chou end
if menu == 27 then goto Sun end
if menu == 28 then goto Alpha end
if menu == 29 then goto Ruby end
if menu == 30 then goto Yin end
if menu == 31 then goto Moskov end
if menu == 32 then goto Johnson end
if menu == 33 then goto Cyclops end
if menu == 34 then goto Estes end
if menu == 35 then goto Hilda end
if menu == 36 then goto Aurora end
if menu == 37 then goto Lapu end
if menu == 38 then goto Vexana end
if menu == 39 then goto Roger end
if menu == 40 then goto Karrie end
if menu == 41 then goto Gatot end
if menu == 42 then goto Harley end
if menu == 43 then goto Irithel end
if menu == 44 then goto Grock end
if menu == 45 then goto Argus end
if menu == 46 then goto Odette end
if menu == 47 then goto Lancelot end
if menu == 48 then goto Diggie end
if menu == 49 then goto Hylos end
if menu == 50 then goto Zhask end
if menu == 51 then goto Helcurt end
if menu == 52 then goto Parsha end
if menu == 53 then goto Lesley end
if menu == 54 then goto Jawhead end
if menu == 55 then goto Angela end
if menu == 56 then goto Gusion end
if menu == 57 then goto Valir end
if menu == 58 then goto Martis end
if menu == 59 then goto Uranus end
if menu == 60 then goto Hanabi end
if menu == 61 then goto Change end
if menu == 62 then goto Kaja end
if menu == 63 then goto Selena end
if menu == 64 then goto Aulrad end
goto BANGSAT

::Miya::
menu =
gg.choice({'* Burning Bow','* Christmast Carnival','* Captain Thorns','* Honor','* Modena Butterfly','* Sweet Fantasy'})
if menu == 1 then goto miya1 end
if menu == 2 then goto miya2 end
if menu == 3 then goto miya3 end
if menu == 4 then goto miya4 end
if menu == 5 then goto miya5 end
if menu == 6 then goto miya6 end
goto LSSR

::miya1::
gg.clearResults()
gg.searchNumber('1011;1', gg.TYPE_DWORD)
gg.searchNumber('1011', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1012', gg.TYPE_DWORD)
gg.toast('Changed Miya 2nd skin!')
goto CREDIT

::miya2::
gg.clearResults()
gg.searchNumber('1011', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1013', gg.TYPE_DWORD)
gg.toast('Changed Miya 3rd skin!')
goto CREDIT

::miya3::
gg.clearResults()
gg.searchNumber('1011;1', gg.TYPE_DWORD)
gg.searchNumber('1011', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1014', gg.TYPE_DWORD)
gg.toast('Changed Miya 4th skin!')
goto CREDIT

::miya4::
gg.clearResults()
gg.searchNumber('1011;1', gg.TYPE_DWORD)
gg.searchNumber('1011', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1015', gg.TYPE_DWORD)
gg.toast('Changed Miya 5th skin!')
goto CREDIT

::miya5::
gg.clearResults()
gg.searchNumber('1011;1', gg.TYPE_DWORD)
gg.searchNumber('1011', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1016', gg.TYPE_DWORD)
gg.toast('Changed Miya 6th skin!')
goto CREDIT

::miya6::
gg.clearResults()
gg.searchNumber('1011;1', gg.TYPE_DWORD)
gg.searchNumber('1011', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1017', gg.TYPE_DWORD)
gg.toast('Changed Miya 7th skin!')
goto CREDIT

::Balmond::
menu =
gg.choice({'* Power Source','* Ghouls Fury','* Savage Hunter','* Savage Point Guard'})
if menu == 1 then goto balmon1 end
if menu == 2 then goto balmon2 end
if menu == 3 then goto balmon3 end
if menu == 4 then goto balmon4 end 
goto LSSR	

::balmon1::
gg.clearResults()
gg.searchNumber('1021;2', gg.TYPE_DWORD)
gg.searchNumber('1021', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1022', gg.TYPE_DWORD)
gg.toast('Changed Balmond 2nd skin!')
goto CREDIT

::balmon2::
gg.clearResults()
gg.searchNumber('1021;2', gg.TYPE_DWORD)
gg.searchNumber('1021', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1023', gg.TYPE_DWORD)
gg.toast('Changed balmond 3rd skin!')
goto CREDIT

::balmon3::
gg.clearResults()
gg.searchNumber('1021;2', gg.TYPE_DWORD)
gg.searchNumber('1021', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1024', gg.TYPE_DWORD)
gg.toast('Changed balmond 4th skin!')
goto CREDIT

::balmon4::
gg.clearResults()
gg.searchNumber('1021;2', gg.TYPE_DWORD)
gg.searchNumber('1021', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1025', gg.TYPE_DWORD)
gg.toast('Changed balmond 5th skin!')
goto CREDIT 


::Saber::
menu =
gg.choice({'* Golden Flash','* Force Warrior','* Codename Storm','* Fullmetal Ronin','* Regulator'})
if menu == 1 then goto saber1 end
if menu == 2 then goto saber2 end
if menu == 3 then goto saber3 end
if menu == 4 then goto saber4 end
if menu == 5 then goto saber5 end
goto LSSR

::saber1::
gg.clearResults()
gg.searchNumber('1031;3', gg.TYPE_DWORD)
gg.searchNumber('1031', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1032', gg.TYPE_DWORD)
gg.toast('Changed Saber 2nd skin!')
goto CREDIT

::saber2::
gg.clearResults()
gg.searchNumber('1031;3', gg.TYPE_DWORD)
gg.searchNumber('1031', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1033', gg.TYPE_DWORD)
gg.toast('Changed Saber 3rd skin!')
goto CREDIT

::saber3::
gg.clearResults()
gg.searchNumber('1031;3', gg.TYPE_DWORD)
gg.searchNumber('1031', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1034', gg.TYPE_DWORD)
gg.toast('Changed Saber 4th skin!')
goto CREDIT

::saber4::
gg.clearResults()
gg.searchNumber('1031;3', gg.TYPE_DWORD)
gg.searchNumber('1031', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1035', gg.TYPE_DWORD)
gg.toast('Changed Saber 5th skin!')
goto CREDIT

::saber5::
gg.clearResults()
gg.searchNumber('1031;3', gg.TYPE_DWORD)
gg.searchNumber('1031', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1036', gg.TYPE_DWORD)
gg.toast('Changed Saber 6th skin!')
goto CREDIT

::Alice::
menu =
gg.choice({'* Spirit Woman','* Wizardry Teacher'})
if menu == 1 then goto alice1 end
if menu == 2 then goto alice2 end
goto LSSR

::alice1::
gg.clearResults()
gg.searchNumber('1041;4', gg.TYPE_DWORD)
gg.searchNumber('1041', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1042', gg.TYPE_DWORD)
gg.toast('Changed alice 2nd skin!')
goto CREDIT

::alice2::
gg.clearResults()
gg.searchNumber('1041;4', gg.TYPE_DWORD)
gg.searchNumber('1041', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1043', gg.TYPE_DWORD)
gg.toast('Changed Alice 3rd skin!')
goto CREDIT

::Nana::
menu =
gg.choice({'* Clockwork Maid','* Graveyard Part','* Slumber Party'})
if menu == 1 then goto nana1 end
if menu == 2 then goto nana2 end
if menu == 3 then goto nana3 end
goto LSSR

::nana1::
gg.clearResults()
gg.searchNumber('1051;5', gg.TYPE_DWORD)
gg.searchNumber('1051', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1052', gg.TYPE_DWORD)
gg.toast('Changed Nana 2nd skin!')
goto CREDIT

::nana2::
gg.clearResults()
gg.searchNumber('1051;5', gg.TYPE_DWORD)
gg.searchNumber('1051', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1053', gg.TYPE_DWORD)
gg.toast('Changed Nana 3rd skin!')
goto CREDIT

::nana3::
gg.clearResults()
gg.searchNumber('1051;5', gg.TYPE_DWORD)
gg.searchNumber('1051', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1054', gg.TYPE_DWORD)
gg.toast('Changed Nana 4thskin!')
goto CREDIT

::Tigreal::
menu =
gg.choice({'* Dark Guardian','* Fallen Guard'})

if menu == 1 then goto tigreal1 end
if menu == 2 then goto tigreal2 end
goto LSSR

::tigreal1::
gg.clearResults()
gg.searchNumber('1061;6', gg.TYPE_DWORD)
gg.searchNumber('1061', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1062', gg.TYPE_DWORD)
gg.toast('Changed Tigreal 2nd skin!')
goto CREDIT

::tigreal2::
gg.clearResults()
gg.searchNumber('1061;6', gg.TYPE_DWORD)
gg.searchNumber('1061', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1063', gg.TYPE_DWORD)
gg.toast('Changed Tigreal 3rd skin!')
goto CREDIT

::Alucard::
menu =
gg.choice({'* Lone Hero','* Fiery Inferno','* Child of the fall','* Viscount','* Romantic Fantasy'})

if menu == 1 then goto alu1 end
if menu == 2 then goto alu2 end
if menu == 3 then goto alu3 end
if menu == 4 then goto alu4 end
if menu == 5 then goto alu5 end
goto LSSR

::alu1::
gg.clearResults()
gg.searchNumber('1071;7', gg.TYPE_DWORD)
gg.searchNumber('1071', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1072', gg.TYPE_DWORD)
gg.toast('Changed Alucard 2nd skin!')
goto CREDIT

::alu2::
gg.clearResults()
gg.searchNumber('1071;7', gg.TYPE_DWORD)
gg.searchNumber('1071', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1073', gg.TYPE_DWORD)
gg.toast('Changed Alucard 3rd skin!')
goto CREDIT

::alu3::
gg.clearResults()
gg.searchNumber('1071;7', gg.TYPE_DWORD)
gg.searchNumber('1071', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1074', gg.TYPE_DWORD)
gg.toast('Changed Alucard 4th skin!')
goto CREDIT

::alu4::
gg.clearResults()
gg.searchNumber('1071;7', gg.TYPE_DWORD)
gg.searchNumber('1071', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1075', gg.TYPE_DWORD)
gg.toast('Changed Alucard 5th skin!')
goto CREDIT

::alu5::
gg.clearResults()
gg.searchNumber('1071;7', gg.TYPE_DWORD)
gg.searchNumber('1071', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1076', gg.TYPE_DWORD)
gg.toast('Changed Alucard 6th skin!')
goto CREDIT

::Karina::
menu =
gg.choice({'* Phantom Blade','* Christmast Carnival','* Black Pearl','* Spider Lily','* Doom Duelist'})

if menu == 1 then goto karina1 end
if menu == 2 then goto karina2 end
if menu == 3 then goto karina3 end
if menu == 4 then goto karina4 end
if menu == 5 then goto karina5 end
goto LSSR

::karina1::
gg.clearResults()
gg.searchNumber('1081;8', gg.TYPE_DWORD)
gg.searchNumber('1081', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1082', gg.TYPE_DWORD)
gg.toast('Changed Karina 2nd skin!')
goto CREDIT

::karina2::
gg.clearResults()
gg.searchNumber('1081;8', gg.TYPE_DWORD)
gg.searchNumber('1081', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1083', gg.TYPE_DWORD)
gg.toast('Changed Karina 3rd skin!')
goto CREDIT


::karina3::
gg.clearResults()
gg.searchNumber('1081;8', gg.TYPE_DWORD)
gg.searchNumber('1081', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1084', gg.TYPE_DWORD)
gg.toast('Changed Karina 4th skin!')
goto CREDIT

::karina4::
gg.clearResults()
gg.searchNumber('1081;8', gg.TYPE_DWORD)
gg.searchNumber('1081', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1085', gg.TYPE_DWORD)
gg.toast('Changed Karina 5th skin!')
goto CREDIT

::karina5::
gg.clearResults()
gg.searchNumber('1081;8', gg.TYPE_DWORD)
gg.searchNumber('1081', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1086', gg.TYPE_DWORD)
gg.toast('Changed Karina 6th skin!')
goto CREDIT

::Akai::
menu =
gg.choice({'* Summer Party','* Monk','* Akazonae Samurai'})
if menu == 1 then goto akai1 end
if menu == 2 then goto akai2 end
if menu == 3 then goto akai3 end
goto LSSR

::akai1::
gg.clearResults()
gg.searchNumber('1091;9', gg.TYPE_DWORD)
gg.searchNumber('1091', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092', gg.TYPE_DWORD)
gg.toast('Changed Akai 2nd skin!')
goto CREDIT

::akai2::
gg.clearResults()
gg.searchNumber('1091;9', gg.TYPE_DWORD)
gg.searchNumber('1091', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1093', gg.TYPE_DWORD)
gg.toast('Changed Akai 3rd skin!')
goto CREDIT

::akai3::
gg.clearResults()
gg.searchNumber('1091;9', gg.TYPE_DWORD)
gg.searchNumber('1091', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1094', gg.TYPE_DWORD)
gg.toast('Changed Akai 3rd skin!')
goto CREDIT

::Franco::
menu =
gg.choice({'* Masterchef','* Apocalypse'})
if menu == 1 then goto franco1 end
if menu == 2 then goto franco2 end
if menu == 3 then goto franco3 end
goto LSSR

::franco1::
gg.clearResults()
gg.searchNumber('1101;10', gg.TYPE_DWORD)
gg.searchNumber('1101', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1102', gg.TYPE_DWORD)
gg.toast('Changed Franco 2nd skin!')
goto CREDIT

::franco2::
gg.clearResults()
gg.searchNumber('1101;10', gg.TYPE_DWORD)
gg.searchNumber('1101', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1103', gg.TYPE_DWORD)
gg.toast('Changed Franco 3rd skin!')
goto CREDIT

::franco3::
gg.clearResults()
gg.searchNumber('1101;10', gg.TYPE_DWORD)
gg.searchNumber('1101', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1104', gg.TYPE_DWORD)
gg.toast('Changed Franco 4th skin!')
goto CREDIT

::Bane::
menu =
gg.choice({'* Count Dracula','* Deep Sea Monster'})
if menu == 1 then goto bane1 end
if menu == 2 then goto bane2 end
goto LSSR

::bane1::
gg.clearResults()
gg.searchNumber('1111;11', gg.TYPE_DWORD)
gg.searchNumber('1111', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1112', gg.TYPE_DWORD)
gg.toast('Changed Bane 2nd skin!')
goto CREDIT

::bane2::
gg.clearResults()
gg.searchNumber('1111;11', gg.TYPE_DWORD)
gg.searchNumber('1111', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1113', gg.TYPE_DWORD)
gg.toast('Changed Bane 3rd skin!')
goto CREDIT

::Bruno::
menu =
gg.choice({'* Vanguard Elite','* Best Dj','*Street Soccer'})
if menu == 1 then goto bruno1 end
if menu == 2 then goto bruno2 end
if menu == 3 then goto bruno3 end
goto LSSR

::bruno1::
gg.clearResults()
gg.searchNumber('1121;12', gg.TYPE_DWORD)
gg.searchNumber('1121', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1122', gg.TYPE_DWORD)
gg.toast('Changed Bruno 2nd skin!')
goto CREDIT

::bruno2::
gg.clearResults()
gg.searchNumber('1121;12', gg.TYPE_DWORD)
gg.searchNumber('1121', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1123', gg.TYPE_DWORD)
gg.toast('Changed Bruno 3rd skin!')
goto CREDIT

::bruno3::
gg.clearResults()
gg.searchNumber('1121;12', gg.TYPE_DWORD)
gg.searchNumber('1121', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1124', gg.TYPE_DWORD)
gg.toast('Changed Bruno 4th skin!')
goto CREDIT

::Clint::
menu =
gg.choice({'* Sun n Sand','* Gun and Roses','* Rock and Roll'})
if menu == 1 then goto clint1 end
if menu == 2 then goto clint2 end
if menu == 3 then goto clint3 end
goto LSSR

::clint1::
gg.clearResults()
gg.searchNumber('1131;13', gg.TYPE_DWORD)
gg.searchNumber('1131', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1132', gg.TYPE_DWORD)
gg.toast('Changed Clint 2nd skin!')
goto CREDIT

::clint2::
gg.clearResults()
gg.searchNumber('1131;13', gg.TYPE_DWORD)
gg.searchNumber('1131', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1133', gg.TYPE_DWORD)
gg.toast('Changed Clint 3rd skin!')
goto CREDIT

::clint3::
gg.clearResults()
gg.searchNumber('1131;13', gg.TYPE_DWORD)
gg.searchNumber('1131', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1133', gg.TYPE_DWORD)
gg.toast('Changed Clint 3rd skin!')
goto CREDIT

::Rafaela::
menu =
gg.choice({'* Fertility Goddess','* Flower Fairy','* Biomedic','* S.A.B.E.R. Savior'})
if menu == 1 then goto rafaela1 end
if menu == 2 then goto rafaela2 end
if menu == 3 then goto rafaela3 end
if menu == 4 then goto rafaela4 end
goto LSSR

::rafaela1::
gg.clearResults()
gg.searchNumber('1141;14', gg.TYPE_DWORD)
gg.searchNumber('1141', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1142', gg.TYPE_DWORD)
gg.toast('Changed Rafaela 2nd skin!')
goto CREDIT

::rafaela2::
gg.clearResults()
gg.searchNumber('1141;14', gg.TYPE_DWORD)
gg.searchNumber('1141', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1143', gg.TYPE_DWORD)
gg.toast('Changed Rafaela 3rd skin!')
goto CREDIT

::rafaela3::
gg.clearResults()
gg.searchNumber('1141;14', gg.TYPE_DWORD)
gg.searchNumber('1141', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1144', gg.TYPE_DWORD)
gg.toast('Changed Rafaela 3rd skin!')
goto CREDIT

::rafaela4::
gg.clearResults()
gg.searchNumber('1141;14', gg.TYPE_DWORD)
gg.searchNumber('1141', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1145', gg.TYPE_DWORD)
gg.toast('Changed Rafaela 4th skin!')
goto CREDIT

::Eudora::
menu =
gg.choice({'* Flame Red Lips','* Christmast Carnival','*  Emerald Enchantress','* VIVO Selfie Goddess'})
if menu == 1 then goto eudora1 end
if menu == 2 then goto eudora2 end
if menu == 3 then goto eudora3 end
if menu == 4 then goto eudora4 end
goto LSSR

::eudora1::
gg.clearResults()
gg.searchNumber('1151;15', gg.TYPE_DWORD)
gg.searchNumber('1151', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1152', gg.TYPE_DWORD)
gg.toast('Changed Eudora 2nd skin!')
goto CREDIT

::eudora2::
gg.clearResults()
gg.searchNumber('1151;15', gg.TYPE_DWORD)
gg.searchNumber('1151', gg.TYPE_DWORD)
gg.getResults(100)
gg.toast('Changed Eudora 3rd skin!')
goto CREDIT

::eudora3::
gg.clearResults()
gg.searchNumber('1151;15', gg.TYPE_DWORD)
gg.searchNumber('1151', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1154', gg.TYPE_DWORD)
gg.toast('Changed Eudora 4th skin!')
goto CREDIT

::eudora4::
gg.clearResults()
gg.searchNumber('1151;15', gg.TYPE_DWORD)
gg.searchNumber('1151', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1155', gg.TYPE_DWORD)
gg.toast('Changed Eudora 5th skin!')
goto CREDIT

::Zilong::
menu =
gg.choice({'* Elite Warrior','* Glorious General','* Eastern Warrior','* Blazing Lancer'})
if menu == 1 then goto zilong1 end
if menu == 2 then goto zilong2 end
if menu == 3 then goto zilong3 end
if menu == 4 then goto zilong4 end
goto LSSR

::zilong1::
gg.clearResults()
gg.searchNumber('1161;16', gg.TYPE_DWORD)
gg.searchNumber('1161', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1162', gg.TYPE_DWORD)
gg.toast('Changed Zilong 2nd skin!')
goto CREDIT

::zilong2::
gg.clearResults()
gg.searchNumber('1161;16', gg.TYPE_DWORD)
gg.searchNumber('1161', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1163', gg.TYPE_DWORD)
gg.toast('Changed Zilong 3rd skin!')
goto CREDIT


::zilong3::
gg.clearResults()
gg.searchNumber('1161;16', gg.TYPE_DWORD)
gg.searchNumber('1161', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1164', gg.TYPE_DWORD)
gg.toast('Changed Zilong 4th skin!')
goto CREDIT

::zilong4::
gg.clearResults()
gg.searchNumber('1161;16', gg.TYPE_DWORD)
gg.searchNumber('1161', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1165', gg.TYPE_DWORD)
gg.toast('Changed Zilong 5th skin!')
goto CREDIT

::Fanny::
menu =
gg.choice({'* Campus Youth','* Punk Princess','* Skylark'})
if menu == 1 then goto fanny1 end
if menu == 2 then goto fanny2 end
if menu == 3 then goto fannySL end
goto LSSR

::fanny1::
gg.clearResults()
gg.searchNumber('1171;17', gg.TYPE_DWORD)
gg.searchNumber('1171', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1172', gg.TYPE_DWORD)
gg.toast('Changed Fanny 2nd skin!')
goto CREDIT

::fanny2::
gg.clearResults()
gg.searchNumber('1171;17', gg.TYPE_DWORD)
gg.searchNumber('1171', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1173', gg.TYPE_DWORD)
gg.toast('Changed Fanny 3rd skin!')
goto CREDIT

::Layla::
menu =
gg.choice({'* Green Flash','* Bunny Babe','* Cannon And Roses','* Blue Spectre','* Classic Malefic Gunner','* S.A.B.E.R. Breacher'})
if menu == 1 then goto Layla1 end
if menu == 2 then goto Layla2 end
if menu == 3 then goto Layla3 end
if menu == 4 then goto Layla4 end
if menu == 5 then goto Layla5 end
if menu == 6 then goto Layla6 end
goto LSSR

::Layla1::
gg.clearResults()
gg.searchNumber('1181;18', gg.TYPE_DWORD)
gg.searchNumber('1181', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1182', gg.TYPE_DWORD)
gg.toast('Changed Layla 2nd skin!')
goto CREDIT

::Layla2::
gg.clearResults()
gg.searchNumber('1181;18', gg.TYPE_DWORD)
gg.searchNumber('1181', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1183', gg.TYPE_DWORD)
gg.toast('Changed Layla 3rd skin!')
goto CREDIT

::Layla3::
gg.clearResults()
gg.searchNumber('1181;18', gg.TYPE_DWORD)
gg.searchNumber('1181', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1184', gg.TYPE_DWORD)
gg.toast('Changed Layla 4th skin!')
goto CREDIT

::Layla4::
gg.clearResults()
gg.searchNumber('1181;18', gg.TYPE_DWORD)
gg.searchNumber('1181', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1185', gg.TYPE_DWORD)
gg.toast('Changed Layla 5th skin!')
goto CREDIT

::Layla5::
gg.clearResults()
gg.searchNumber('1181;18', gg.TYPE_DWORD)
gg.searchNumber('1181', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1186', gg.TYPE_DWORD)
gg.toast('Changed Layla 6th skin!')
goto CREDIT

::Layla6::
gg.clearResults()
gg.searchNumber('1181;18', gg.TYPE_DWORD)
gg.searchNumber('1181', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1187', gg.TYPE_DWORD)
gg.toast('Changed Layla 7th skin!')
goto CREDIT

::Minotaur::
menu =
gg.choice({'* Bursting Yama','* Taurus'})
if menu == 1 then goto Minotaur1 end
if menu == 2 then goto Minotaur2 end
goto LSSR

::Minotaur1::
gg.clearResults()
gg.searchNumber('1191;19', gg.TYPE_DWORD)
gg.searchNumber('1191', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1192', gg.TYPE_DWORD)
gg.toast('Changed Minotaur 2nd skin!')
goto CREDIT

::Minotaur2::
gg.clearResults()
gg.searchNumber('1191;19', gg.TYPE_DWORD)
gg.searchNumber('1191', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1193', gg.TYPE_DWORD)
gg.toast('Changed Minotaur 3rd skin!')
goto CREDIT

::Lolita::
menu =
gg.choice({'* Soldier In Training','* Impish Trickster'})
if menu == 1 then goto Lolita1 end
if menu == 2 then goto Lolita2 end
goto LSSR

::Lolita1::
gg.clearResults()
gg.searchNumber('1201;20', gg.TYPE_DWORD)
gg.searchNumber('1201', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1202', gg.TYPE_DWORD)
gg.toast('Changed Lolita 2nd skin!')
goto CREDIT

::Lolita2::
gg.clearResults()
gg.searchNumber('1201;20', gg.TYPE_DWORD)
gg.searchNumber('1201', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1203', gg.TYPE_DWORD)
gg.toast('Changed Lolita 3rd skin!')
goto CREDIT

::Hayabusa::
menu =
gg.choice({'* Spacetime Shadow','* Future Enforcer','* Shusi Master'})
if menu == 1 then goto Hayabusa1 end
if menu == 2 then goto Hayabusa2 end
if menu == 3 then goto Hayabusa3 end 
goto LSSR

::Hayabusa1::
gg.clearResults()
gg.searchNumber('1211;21', gg.TYPE_DWORD)
gg.searchNumber('1211', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1212', gg.TYPE_DWORD)
gg.toast('Changed Hayabusa 2nd skin!')
goto CREDIT

::Hayabusa2::
gg.clearResults()
gg.searchNumber('1211;21', gg.TYPE_DWORD)
gg.searchNumber('1211', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1213', gg.TYPE_DWORD)
gg.toast('Changed Hayabusa 3rd skin!')
goto CREDIT

::Hayabusa3::
gg.clearResults()
gg.searchNumber('1211;21', gg.TYPE_DWORD)
gg.searchNumber('1211', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1214', gg.TYPE_DWORD)
gg.toast('Changed Hayabusa 4th skin!')
goto CREDIT

::Freya::
menu =
gg.choice({'* Dark Rose','* Dragon Hunter','* Beach Sweetheart','* War Angel','* Gladiator'})
if menu == 1 then goto Freya1 end
if menu == 2 then goto Freya2 end
if menu == 3 then goto Freya3 end
if menu == 4 then goto Freya4 end
if menu == 5 then goto Freya5 end
goto LSSR

::Freya1::
gg.clearResults()
gg.searchNumber('1221;22', gg.TYPE_DWORD)
gg.searchNumber('1221', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1222', gg.TYPE_DWORD)
gg.toast('Changed Freya 2nd skin!')
goto CREDIT

::Freya2::
gg.clearResults()
gg.searchNumber('1221;22', gg.TYPE_DWORD)
gg.searchNumber('1221', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1223', gg.TYPE_DWORD)
gg.toast('Changed Freya 3rd skin!')
goto CREDIT

::Freya3::
gg.clearResults()
gg.searchNumber('1221;22', gg.TYPE_DWORD)
gg.searchNumber('1221', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1224', gg.TYPE_DWORD)
gg.toast('Changed Freya 4th skin!')
goto CREDIT

::Freya4::
gg.clearResults()
gg.searchNumber('1221;22', gg.TYPE_DWORD)
gg.searchNumber('1221', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1225', gg.TYPE_DWORD)
gg.toast('Changed Freya 5th skin!')
goto CREDIT

::Freya5::
gg.clearResults()
gg.searchNumber('1221;22', gg.TYPE_DWORD)
gg.searchNumber('1221', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1226', gg.TYPE_DWORD)
gg.toast('Changed Freya 6th skin!')
goto CREDIT

::Gord::
menu =
gg.choice({'* Hell Mage','* Christmas Carnival','* Conqueror Legend'})
if menu == 1 then goto Gord1 end
if menu == 2 then goto Gord2 end
if menu == 3 then goto Gord3 end
goto LSSR

::Gord1::
gg.clearResults()
gg.searchNumber('1231;23', gg.TYPE_DWORD)
gg.searchNumber('1231', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1232', gg.TYPE_DWORD)
gg.toast('Changed Gord 2nd skin!')
goto CREDIT

::Gord2::
gg.clearResults()
gg.searchNumber('1231;23', gg.TYPE_DWORD)
gg.searchNumber('1231', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1233', gg.TYPE_DWORD)
gg.toast('Changed Gord 3rd skin!')
goto CREDIT

::Gord3::
gg.clearResults()
gg.searchNumber('1231;23', gg.TYPE_DWORD)
gg.searchNumber('1231', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1234', gg.TYPE_DWORD)
gg.toast('Changed Gord 4th skin!')
goto CREDIT

::Natalia::
menu =
gg.choice({'* Glass Blade','* Phantom Dancer'})
if menu == 1 then goto Natalia1 end
if menu == 2 then goto Natalia2 end
goto LSSR

::Natalia1::
gg.clearResults()
gg.searchNumber('1241;24', gg.TYPE_DWORD)
gg.searchNumber('1241', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1242', gg.TYPE_DWORD)
gg.toast('Changed Natalia 2nd skin!')
goto CREDIT

::Natalia2::
gg.clearResults()
gg.searchNumber('1241;24', gg.TYPE_DWORD)
gg.searchNumber('1241', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1243', gg.TYPE_DWORD)
gg.toast('Changed Natalia 3rd skin!')
goto CREDIT

::Kagura::
menu =
gg.choice({'* Flower Season','* Cherry Witch','* Summer Festival'})
if menu == 1 then goto Kagura1 end
if menu == 2 then goto Kagura2 end
if menu == 3 then goto KaguraSF end
goto LSSR

::Kagura1::
gg.clearResults()
gg.searchNumber('1251;25', gg.TYPE_DWORD)
gg.searchNumber('1251', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1252', gg.TYPE_DWORD)
gg.toast('Changed Kagura 2nd skin!')
goto CREDIT

::Kagura2::
gg.clearResults()
gg.searchNumber('1251;25', gg.TYPE_DWORD)
gg.searchNumber('1251', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1253', gg.TYPE_DWORD)
gg.toast('Changed Kagura 3rd skin!')
goto CREDIT

::Chou::
menu =
gg.choice({'* Hip Hop Boy','* Dragon Boy','* King Of The Fighter'})
if menu == 1 then goto Chou1 end
if menu == 2 then goto Chou2 end
if menu == 3 then goto Chou3 end
goto LSSR

::Chou1::
gg.clearResults()
gg.searchNumber('1261;26', gg.TYPE_DWORD)
gg.searchNumber('1261', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1262', gg.TYPE_DWORD)
gg.toast('Changed Chou 2nd skin!')
goto CREDIT

::Chou2::
gg.clearResults()
gg.searchNumber('1261;26', gg.TYPE_DWORD)
gg.searchNumber('1261', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1263', gg.TYPE_DWORD)
gg.toast('Changed Chou 3rd skin!')
goto CREDIT

::Chou3::
gg.clearResults()
gg.searchNumber('1261;26', gg.TYPE_DWORD)
gg.searchNumber('1261', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1264', gg.TYPE_DWORD)
gg.toast('Changed Chou 4th skin!')
goto CREDIT

::Sun::
menu =
gg.choice({'* Battle Buddha','* Rock Star'})
if menu == 1 then goto Sun1 end
if menu == 2 then goto Sun2 end
goto LSSR

::Sun1::
gg.clearResults()
gg.searchNumber('1271;27', gg.TYPE_DWORD)
gg.searchNumber('1271', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1272', gg.TYPE_DWORD)
gg.toast('Changed Sun 2nd skin!')
goto CREDIT

::Sun2::
gg.clearResults()
gg.searchNumber('1271;27', gg.TYPE_DWORD)
gg.searchNumber('1271', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1273', gg.TYPE_DWORD)
gg.toast('Changed Sun 3rd skin!')
goto CREDIT

::Alpha::
menu =
gg.choice({'* Onimusha Commander','* Fierce Dragon','* Sea Gladiator'})
if menu == 1 then goto Alpha1 end
if menu == 2 then goto Alpha2 end
if menu == 3 then goto Alpha3 end
goto LSSR

::Alpha1::
gg.clearResults()
gg.searchNumber('1281;28', gg.TYPE_DWORD)
gg.searchNumber('1281', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1282', gg.TYPE_DWORD)
gg.toast('Changed Alpha 2nd skin!')
goto CREDIT

::Alpha2::
gg.clearResults()
gg.searchNumber('1281;28', gg.TYPE_DWORD)
gg.searchNumber('1281', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1283', gg.TYPE_DWORD)
gg.toast('Changed Alpha 3rd skin!')
goto CREDIT

::Alpha3::
gg.clearResults()
gg.searchNumber('1281;28', gg.TYPE_DWORD)
gg.searchNumber('1281', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1284', gg.TYPE_DWORD)
gg.toast('Changed Alpha 4th skin!')
goto CREDIT

::Ruby::
menu =
gg.choice({'* Cat Girl','* Hidden Orchid Butterfly'})
if menu == 1 then goto Ruby1 end
if menu == 2 then goto Ruby2 end
goto LSSR

::Ruby1::
gg.clearResults()
gg.searchNumber('1291;29', gg.TYPE_DWORD)
gg.searchNumber('1291', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1292', gg.TYPE_DWORD)
gg.toast('Changed Ruby 2nd skin!')
goto CREDIT

::Ruby2::
gg.clearResults()
gg.searchNumber('1291;29', gg.TYPE_DWORD)
gg.searchNumber('1291', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1293', gg.TYPE_DWORD)
gg.toast('Changed Ruby 3rd skin!')
goto CREDIT

::Yin::
menu =
gg.choice({'* Major General','* Apocalypse Agent','* Roguish Ranger'})
if menu == 1 then goto Yin1 end
if menu == 2 then goto Yin2 end
if menu == 3 then goto Yin3 end
goto LSSR

::Yin1::
gg.clearResults()
gg.searchNumber('1301;30', gg.TYPE_DWORD)
gg.searchNumber('1301', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1302', gg.TYPE_DWORD)
gg.toast('Changed Yin 2nd skin!')
goto CREDIT

::Yin2::
gg.clearResults()
gg.searchNumber('1301;30', gg.TYPE_DWORD)
gg.searchNumber('1301', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1303', gg.TYPE_DWORD)
gg.toast('Changed 3rd skin!')
goto CREDIT

::Yin3::
gg.searchNumber('1301;30', gg.TYPE_DWORD)
gg.searchNumber('1301', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1304', gg.TYPE_DWORD)
gg.toast('Changed Yin 4th skin!')
goto CREDIT

::Moskov::
menu =
gg.choice({'* Spear Of Bone Dragon','* Snake Eye Commander','* Yasha'})
if menu == 1 then goto Moskov1 end
if menu == 2 then goto Moskov2 end
if menu == 3 then goto Moskov3 end
goto LSSR

::Moskov1::
gg.clearResults()
gg.searchNumber('1311;31', gg.TYPE_DWORD)
gg.searchNumber('1311', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1312', gg.TYPE_DWORD)
gg.toast('Changed Moskov 2nd skin!')
goto CREDIT

::Moskov2::
gg.clearResults()
gg.searchNumber('1311;31', gg.TYPE_DWORD)
gg.searchNumber('1311', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1313', gg.TYPE_DWORD)
gg.toast('Changed Moskov 3rd skin!')
goto CREDIT

::Moskov3::
gg.clearResults()
gg.searchNumber('1311;31', gg.TYPE_DWORD)
gg.searchNumber('1311', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1314', gg.TYPE_DWORD)
gg.toast('Changed Moskov 4th skin!')
goto CREDIT

::Johnson::
menu =
gg.choice({'* Fire Chief','* Automata'})
if menu == 1 then goto Johnson1 end
if menu == 2 then goto Johnson2 end
goto LSSR

::Johnson1::
gg.clearResults()
gg.searchNumber('1321;32', gg.TYPE_DWORD)
gg.searchNumber('1321', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1322', gg.TYPE_DWORD)
gg.toast('Changed Johnson 2nd skin!')
goto CREDIT

::Johnson2::
gg.clearResults()
gg.searchNumber('1321;32', gg.TYPE_DWORD)
gg.searchNumber('1321', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1323', gg.TYPE_DWORD)
gg.toast('Changed Johnson 3rd skin!')
goto CREDIT

::Cyclops::
menu =
gg.choice({'* Exorcist','* Super Adventurer','* S.A.B.E.R. Exploder'})
if menu == 1 then goto Cyclops1 end
if menu == 2 then goto Cyclops2 end
if menu == 3 then goto Cyclops3 end
goto LSSR

::Cyclops1::
gg.clearResults()
gg.searchNumber('1331;33', gg.TYPE_DWORD)
gg.searchNumber('1331', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1332', gg.TYPE_DWORD)
gg.toast('Changed Cyclops 2nd skin!')
goto CREDIT

::Cyclops2::
gg.clearResults()
gg.searchNumber('1331;33', gg.TYPE_DWORD)
gg.searchNumber('1331', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1333', gg.TYPE_DWORD)
gg.toast('Changed Cyclops 3rd skin!')
goto CREDIT

::Cyclops3::
gg.clearResults()
gg.searchNumber('1331;33', gg.TYPE_DWORD)
gg.searchNumber('1331', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1334', gg.TYPE_DWORD)
gg.toast('Changed Cyclops 4rd skin!')
goto CREDIT

::Estes::
menu =
gg.choice({'* Holy Priest','* Galaxy Dominator','* White Crane S8*'})
if menu == 1 then goto Estes1 end
if menu == 2 then goto Estes2 end
if menu == 3 then goto Estes3 end
goto LSSR

::Estes1::
gg.clearResults()
gg.searchNumber('1341;34', gg.TYPE_DWORD)
gg.searchNumber('1341', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1342', gg.TYPE_DWORD)
gg.toast('Changed Estes 2nd skin!')
goto CREDIT

::Estes2::
gg.clearResults()
gg.searchNumber('1341;34', gg.TYPE_DWORD)
gg.searchNumber('1341', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1343', gg.TYPE_DWORD)
gg.toast('Changed Estes 3rd skin!')
goto CREDIT

::Estes3::
gg.clearResults()
gg.searchNumber('1341;34', gg.TYPE_DWORD)
gg.searchNumber('1341', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1344', gg.TYPE_DWORD)
gg.toast('Changed Estes 4rd skin!')
goto CREDIT

::Hilda::
menu =
gg.choice({'* Power Of Wildness','* Flower Of The Wastes','* Sacred Guard'})
if menu == 1 then goto Hilda1 end
if menu == 2 then goto Hilda2 end
if menu == 3 then goto Hilda3 end
goto LSSR

::Hilda1::
gg.clearResults()
gg.searchNumber('1351;35', gg.TYPE_DWORD)
gg.searchNumber('1351', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1352', gg.TYPE_DWORD)
gg.toast('Changed Hilda 2nd skin!')
goto CREDIT

::Hilda2::
gg.clearResults()
gg.searchNumber('1351;35', gg.TYPE_DWORD)
gg.searchNumber('1351', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1353', gg.TYPE_DWORD)
gg.toast('Changed Hilda 3rd skin!')
goto CREDIT

::Hilda3::
gg.clearResults()
gg.searchNumber('1351;35', gg.TYPE_DWORD)
gg.searchNumber('1351', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1354', gg.TYPE_DWORD)
gg.toast('Changed Hilda 4th skin!')
goto CREDIT

::Aurora::
menu =
gg.choice({'* Natures Throne','* Heartbreak Empress','* Foxy Lady'})
if menu == 1 then goto Aurora1 end
if menu == 2 then goto Aurora2 end
if menu == 3 then goto Aurora3 end
goto LSSR

::Aurora1::
gg.clearResults()
gg.searchNumber('1361;36', gg.TYPE_DWORD)
gg.searchNumber('1361', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1362', gg.TYPE_DWORD)
gg.toast('Changed Aurora 2nd skin!')
goto CREDIT

::Aurora2::
gg.clearResults()
gg.searchNumber('1361;36', gg.TYPE_DWORD)
gg.searchNumber('1361', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1363', gg.TYPE_DWORD)
gg.toast('Changed Aurora 3rd skin!')
goto CREDIT

::Aurora3::
gg.clearResults()
gg.searchNumber('1361;36', gg.TYPE_DWORD)
gg.searchNumber('1361', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1364', gg.TYPE_DWORD)
gg.toast('Changed Aurora 4th skin!')
goto CREDIT

::Lapu::
menu =
gg.choice({'* Ancestral Blade','* Imperial Champion'})
if menu == 1 then goto Lapu1 end
if menu == 2 then goto Lapu2 end
goto LSSR

::Lapu1::
gg.clearResults()
gg.searchNumber('1371;37', gg.TYPE_DWORD)
gg.searchNumber('1371', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1372', gg.TYPE_DWORD)
gg.toast('Changed Lapu 2nd skin!')
goto CREDIT

::Lapu2::
gg.clearResults()
gg.searchNumber('1371;37', gg.TYPE_DWORD)
gg.searchNumber('1371', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1373', gg.TYPE_DWORD)
gg.toast('Changed Lapu 3rd skin!')
goto CREDIT

::Vexana::
menu =
gg.choice({'* Toxic Kiss','* Upcoming'})
if menu == 1 then goto Vexana1 end
if menu == 2 then goto Vexana2 end
goto LSSR

::Vexana1::
gg.clearResults()
gg.searchNumber('1381;38', gg.TYPE_DWORD)
gg.searchNumber('1381', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1382', gg.TYPE_DWORD)
gg.toast('Changed Vexana 2nd skin!')
goto CREDIT

::Vexana2::
gg.clearResults()
gg.searchNumber('1381;38', gg.TYPE_DWORD)
gg.searchNumber('1381', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1383', gg.TYPE_DWORD)
gg.toast('Changed Vexana 3rd skin!')
goto CREDIT

::Roger::
menu =
gg.choice({'* Dark Gent','* Dr Beast','* Anubis'})
if menu == 1 then goto Roger1 end
if menu == 2 then goto Roger2 end
if menu == 3 then goto Roger3 end
goto LSSR

::Roger1::
gg.clearResults()
gg.searchNumber('1391;39', gg.TYPE_DWORD)
gg.searchNumber('1391', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1392', gg.TYPE_DWORD)
gg.toast('Changed Roger 2nd skin!')
goto CREDIT

::Roger2::
gg.clearResults()
gg.searchNumber('1391;39', gg.TYPE_DWORD)
gg.searchNumber('1391', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1393', gg.TYPE_DWORD)
gg.toast('Changed Roger 3rd skin!')
goto CREDIT

::Roger3::
gg.clearResults()
gg.searchNumber('1391;39', gg.TYPE_DWORD)
gg.searchNumber('1391', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1394', gg.TYPE_DWORD)
gg.toast('Changed Roger 4th skin!')
goto CREDIT

::Karrie::
menu =
gg.choice({'* Rising Star','* Bladed Mantis','* Dragon Queen'})
if menu == 1 then goto Karrie1 end
if menu == 2 then goto Karrie2 end
if menu == 3 then goto Karrie3 end
goto LSSR

::Karrie1::
gg.clearResults()
gg.searchNumber('1401;40', gg.TYPE_DWORD)
gg.searchNumber('1401', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1402', gg.TYPE_DWORD)
gg.toast('Changed Karrie 2nd skin!')
goto CREDIT

::Karrie2::
gg.clearResults()
gg.searchNumber('1401;40', gg.TYPE_DWORD)
gg.searchNumber('1401', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1403', gg.TYPE_DWORD)
gg.toast('Changed Karrie 3rd skin!')
goto CREDIT

::Karrie3::
gg.clearResults()
gg.searchNumber('1401;40', gg.TYPE_DWORD)
gg.searchNumber('1401', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1404', gg.TYPE_DWORD)
gg.toast('Changed Karrie 4th skin!')
goto CREDIT

::Gatot::
menu =
gg.choice({'* Mighty Guardian','* Arhat King'})
if menu == 1 then goto Gatot1 end
if menu == 2 then goto Gatot2 end
goto LSSR

::Gatot1::
gg.clearResults()
gg.searchNumber('1411;41', gg.TYPE_DWORD)
gg.searchNumber('1411', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1412', gg.TYPE_DWORD)
gg.toast('Changed Gatot 2nd skin!')
goto CREDIT

::Gatot2::
gg.clearResults()
gg.searchNumber('1411;41', gg.t.TYPE_DWORD)
gg.searchNumber('1411', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1413', gg.TYPE_DWORD)
gg.toast('Changed Gatot 3rd skin!')
goto CREDIT

::Harley::
menu =
gg.choice({'* Naughty Joker','* Royal Magister','* Referee'})
if menu == 1 then goto Harley1 end
if menu == 2 then goto Harley2 end
if menu == 3 then goto Harley3 end
goto LSSR

::Harley1::
gg.clearResults()
gg.searchNumber('1421;42', gg.TYPE_DWORD)
gg.searchNumber('1421', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1422', gg.TYPE_DWORD)
gg.toast('Changed Harley 2nd skin!')
goto CREDIT

::Harley2::
gg.clearResults()
gg.searchNumber('1421;42', gg.TYPE_DWORD)
gg.searchNumber('1421', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1423', gg.TYPE_DWORD)
gg.toast('Changed Harley 3rd skin!')
goto CREDIT

::Harley3::
gg.clearResults()
gg.searchNumber('1421;42', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1424', gg.TYPE_DWORD)
gg.toast('Changed harley 4th skin!')
goto CREDIT

::Irithel::
menu =
gg.choice({'* Silver Cyclone','* Hellfire','* Nightarrow'})
if menu == 1 then goto Irithel1 end
if menu == 2 then goto Irithel2 end
if menu == 3 then goto Irithel3 end
goto LSSR

::Irithel1::
gg.clearResults()
gg.searchNumber('1431;43', gg.TYPE_DWORD)
gg.searchNumber('1431', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1432', gg.TYPE_DWORD)
gg.toast('Changed Irithel 2nd skin!')
goto CREDIT

::Irithel2::
gg.clearResults()
gg.searchNumber('1431;43', gg.TYPE_DWORD)
gg.searchNumber('1431', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1433', gg.TYPE_DWORD)
gg.toast('Changed Irithel 3rd skin!')
goto CREDIT

::Irithel3::
gg.clearResults()
gg.searchNumber('1431;43', gg.TYPE_DWORD)
gg.searchNumber('1431', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1434', gg.TYPE_DWORD)
gg.toast('Changed Irithel 4th skin!')
goto CREDIT

::Grock::
menu =
gg.choice({'* Grave Guardian'})
if menu == 1 then goto Grock1 end
goto LSSR

::Grock1::
gg.clearResults()
gg.searchNumber('1441;44', gg.TYPE_DWORD)
gg.searchNumber('1441', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1442', gg.TYPE_DWORD)
gg.toast('Changed Grock 2nd skin!')
goto CREDIT

::Argus::
menu =
gg.choice({'* Light Of Dawn','* Dark Draconic','* Catastrophe'})
if menu == 1 then goto Argus1 end
if menu == 2 then goto Argus2 end
if menu == 3 then goto Argus3 end
goto LSSR

::Argus1::
gg.clearResults()
gg.searchNumber('1451;45', gg.TYPE_DWORD)
gg.searchNumber('1451', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1452', gg.TYPE_DWORD)
gg.toast('Changed Argus 2nd skin!')
goto CREDIT

::Argus2::
gg.clearResults()
gg.searchNumber('1451;45', gg.TYPE_DWORD)
gg.searchNumber('1451', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1453', gg.TYPE_DWORD)
gg.toast('Changed Argus 3rd skin!')
goto CREDIT

::Argus3::
gg.clearResults()
gg.searchNumber('1451;45', gg.TYPE_DWORD)
gg.searchNumber('1451', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1454', gg.TYPE_DWORD)
gg.toast('Changed Argus 4th skin!')
goto CREDIT

::Odette::
menu =
gg.choice({'* Black Swan','* Christmas Carnival','* Mermaid Princess'})
if menu == 1 then goto Odette1 end
if menu == 2 then goto Odette2 end
if menu == 3 then goto Odette3 end
goto LSSR

::Odette1::
gg.clearResults()
gg.searchNumber('1461;46', gg.TYPE_DWORD)
gg.searchNumber('1461', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1462', gg.TYPE_DWORD)
gg.toast('Changed Odette 2nd skin!')
goto CREDIT

::Odette2::
gg.clearResults()
gg.searchNumber('1461;46', gg.TYPE_DWORD)
gg.searchNumber('1461', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1463', gg.TYPE_DWORD)
gg.toast('Changed Odette 3rd skin!')
goto CREDIT

::Odette3::
gg.clearResults()
gg.searchNumber('1461;46', gg.TYPE_DWORD)
gg.searchNumber('1461', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1464', gg.TYPE_DWORD)
gg.toast('Changed Odette 4th skin!')
goto CREDIT

::Lancelot::
menu =
gg.choice({'* Masked Knight','* Christmast Carnival','* Royal Matador'})
if menu == 1 then goto Lancelot1 end
if menu == 2 then goto Lancelot2 end
if menu == 3 then goto Lancelot3 end
goto LSSR

::Lancelot1::
gg.clearResults()
gg.searchNumber('1471;47', gg.TYPE_DWORD)
gg.searchNumber('1471', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1472', gg.TYPE_DWORD)
gg.toast('Changed Lancelot 2nd skin!')
goto CREDIT

::Lancelot2::
gg.clearResults()
gg.searchNumber('1471;47', gg.TYPE_DWORD)
gg.searchNumber('1471', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1473', gg.TYPE_DWORD)
gg.toast('Changed Lancelot 3rd skin!')
goto CREDIT

::Lancelot3::
gg.clearResults()
gg.searchNumber('1471;47', gg.TYPE_DWORD)
gg.searchNumber('1471', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1474', gg.TYPE_DWORD)
gg.toast('Changed Lancelot 4th skin!')
goto CREDIT

::Diggie::
menu =
gg.choice({'* Pigeoneer'})
if menu == 1 then goto Diggie1 end
goto LSSR

::Diggie1::
gg.clearResults()
gg.searchNumber('1481;48', gg.TYPE_DWORD)
gg.searchNumber('1481', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1482', gg.TYPE_DWORD)
gg.toast('Changed Diggie 2nd skin!')
goto CREDIT

::Hylos::
menu =
gg.choice({'* Abyssal Shaman'})
if menu == 1 then goto Hylos1 end
goto LSSR

::Hylos1::
gg.clearResults()
gg.searchNumber('1491;49', gg.TYPE_DWORD)
gg.searchNumber('1491', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1492', gg.TYPE_DWORD)
gg.toast('Changed Hylos 2nd skin!')
goto CREDIT

::Zhask::
menu =
gg.choice({'* Crystallized Predator','* BoneFlamen'})
if menu == 1 then goto Zhask1 end
if menu == 2 then goto Zhask2 end
goto LSSR

::Zhask1::
gg.clearResults()
gg.searchNumber('1501;50', gg.TYPE_DWORD)
gg.searchNumber('1501', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1502', gg.TYPE_DWORD)
gg.toast('Changed Zhask 2nd skin!')
goto CREDIT

::Zhask2::
gg.clearResults()
gg.searchNumber('1501;50', gg.TYPE_DWORD)
gg.searchNumber('1501', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1503', gg.TYPE_DWORD)
gg.toast('Changed Zhask 3rd skin!')
goto CREDIT

::Helcurt::
menu =
gg.choice({'* Exoracial Executer'})
if menu == 1 then goto Helcurt1 end
goto LSSR

::Helcurt1::
gg.clearResults()
gg.searchNumber('1511;51', gg.TYPE_DWORD)
gg.searchNumber('1511', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1512', gg.TYPE_DWORD)
gg.toast('Changed Helcurt 2nd skin!')
goto CREDIT

::Parsha::
menu =
gg.choice({'* Wings Of Heaven','* Peafowls Dance'})
if menu == 1 then goto Parsha1 end
if menu == 2 then goto Parsha2 end
goto LSSR

::Parsha1::
gg.clearResults()
gg.searchNumber('1521;52', gg.TYPE_DWORD)
gg.searchNumber('1521', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1522', gg.TYPE_DWORD)
gg.toast('Changed Parsha 2nd skin!')
goto CREDIT

::Parsha2::
gg.clearResults()
gg.searchNumber('1521;52', gg.TYPE_DWORD)
gg.searchNumber('1521', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1523', gg.TYPE_DWORD)
gg.toast('Changed Parsha 3rd skin!')
goto CREDIT

::Lesley::
menu =
gg.choice({'* Royal Musketeer','* Black Rose Admiral','* Cheergunner'})
if menu == 1 then goto Lesley1 end
if menu == 2 then goto Lesley2 end
if menu == 3 then goto Lesley3 end
goto LSSR

::Lesley1::
gg.clearResults()
gg.searchNumber('1531;53', gg.TYPE_DWORD)
gg.searchNumber('1531', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1532', gg.TYPE_DWORD)
gg.toast('Changed Lesley 2nd skin!')
goto CREDIT

::Lesley2::
gg.clearResults()
gg.searchNumber('1531;53', gg.TYPE_DWORD)
gg.searchNumber('1531', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1533', gg.TYPE_DWORD)
gg.toast('Changed Lesley 3rd skin!')
goto CREDIT

::Lesley3::
gg.clearResults()
gg.searchNumber('1531;53', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1534', gg.TYPE_DWORD)
gg.toast('Changed Lesley 4th skin!')
goto CREDIT

::Jawhead::
menu =
gg.choice({'* Girl Scout','* Space Explorer'})
if menu == 1 then goto Jawhead1 end
if menu == 2 then goto Jawhead2 end
goto LSSR

::Jawhead1::
gg.clearResults()
gg.searchNumber('1541;54', gg.TYPE_DWORD)
gg.searchNumber('1541', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1542', gg.TYPE_DWORD)
gg.toast('Changed Jawhead 2nd skin!')
goto CREDIT

::Jawhead2::
gg.clearResults()
gg.searchNumber('1541;54', gg.TYPE_DWORD)
gg.searchNumber('1541', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1543', gg.TYPE_DWORD)
gg.toast('Changed Jawhead 3rd skin!')
goto CREDIT

::Angela::
menu =
gg.choice({'* Dove & Love','* China Doll'})
if menu == 1 then goto Angela1 end
if menu == 2 then goto Angela2 end
goto LSSR

::Angela1::
gg.clearResults()
gg.searchNumber('1551;55', gg.TYPE_DWORD)
gg.searchNumber('1551', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1552', gg.TYPE_DWORD)
gg.toast('Changed Angela 2nd skin!')
goto CREDIT

::Angela2::
gg.clearResults()
gg.searchNumber('1551;55', gg.TYPE_DWORD)
gg.searchNumber('1551', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1553', gg.TYPE_DWORD)
gg.toast('Changed Angela 3rd skin!')
goto CREDIT


::Gusion::
menu =
gg.choice({'* Moonlight Sonata','* Hairstylish'})
if menu == 1 then goto Gusion1 end
if menu == 2 then goto Gusion2 end
goto LSSR

::Gusion1::
gg.clearResults()
gg.searchNumber('1561;56', gg.TYPE_DWORD)
gg.searchNumber('1561', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1562', gg.TYPE_DWORD)
gg.toast('Changed Gusion 2nd skin!')
goto CREDIT

::Gusion2::
gg.clearResults()
gg.searchNumber('1561;56', gg.TYPE_DWORD)
gg.searchNumber('1561', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1563', gg.TYPE_DWORD)
gg.toast('Changed Gusion 3rd skin!')
goto CREDIT

::Valir::
menu =
gg.choice({'* Pale Flame'})
if menu == 1 then goto Valir1 end
goto LSSR

::Valir1::
gg.clearResults()
gg.searchNumber('1571;57', gg.TYPE_DWORD)
gg.searchNumber('1571', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1572', gg.TYPE_DWORD)
gg.toast('Changed Valir 2nd skin!')
goto CREDIT

::Valir2::
gg.clearResults()
gg.searchNumber('1571;57', gg.TYPE_DWORD)
gg.searchNumber('1571', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1573', gg.TYPE_DWORD)
gg.toast('Changed Valir 3nd skin!')
goto CREDIT

::Martis::
menu =
gg.choice({'* Tyrant','* Searing Maw'})
if menu == 1 then goto Martis1 end
if menu == 2 then goto Martis2 end
goto LSSR

::Martis1::
gg.clearResults()
gg.searchNumber('1581;58', gg.TYPE_DWORD)
gg.searchNumber('1581', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1582', gg.TYPE_DWORD)
gg.toast('Changed Martis 2nd skin!')
goto CREDIT

::Martis2::
gg.clearResults()
gg.searchNumber('1581;58', gg.TYPE_DWORD)
gg.searchNumber('1581', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1583', gg.TYPE_DWORD)
gg.toast('Changed Martis 3rd skin!')
goto CREDIT

::Uranus::
menu =
gg.choice({'* Ancient Soul'})
if menu == 1 then goto Uranus1 end
goto LSSR

::Uranus1::
gg.clearResults()
gg.searchNumber('1591;59', gg.TYPE_DWORD)
gg.searchNumber('1591', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1592', gg.TYPE_DWORD)
gg.toast('Changed Uranus 2nd skin!')
goto CREDIT

::Hanabi::
menu =
gg.choice({'* Resplendent Iris'})
if menu == 1 then goto Hanabi1 end
goto LSSR

::Hanabi1::
gg.clearResults()
gg.searchNumber('1601;60', gg.TYPE_DWORD)
gg.searchNumber('1601', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1602', gg.TYPE_DWORD)
gg.toast('Changed Hanabi 2nd skin!')
goto CREDIT

::Change::
menu =
gg.choice({'* Moonstruck'})
if menu == 1 then goto Change1 end
goto LSSR

::Change1::
gg.clearResults()
gg.searchNumber('1611;61', gg.TYPE_DWORD)
gg.searchNumber('1611', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1612', gg.TYPE_DWORD)
gg.toast('Changed Change 2nd skin!')
goto CREDIT

::Kaja::
menu =
gg.choice({'* Commandment'})
if menu == 1 then goto Kaja1 end
goto LSSR

::Kaja1::
gg.clearResults()
gg.searchNumber('1621;62', gg.TYPE_DWORD)
gg.searchNumber('1621', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1622', gg.TYPE_DWORD)
gg.toast('Changed Kaja 2nd skin!')
goto CREDIT

::Selena::
menu =
gg.choice({'* Wasp Queen'})
if menu == 1 then goto Selena1 end
goto LSSR

::Selena1::
gg.clearResults()
gg.searchNumber('1631;63', gg.TYPE_DWORD)
gg.searchNumber('1631', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1632', gg.TYPE_DWORD)
gg.toast('Changed Selena 2nd skin!')
goto CREDIT

::Aulrad::
menu =	
gg.choice({'* Red Mantle'})
if menu == 1 then goto Aulrad1 end
goto LSSR

::Aulrad1::
gg.clearResults()
gg.searchNumber('1641;64', gg.TYPE_DWORD)
gg.searchNumber('1641', gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll('1642', gg.TYPE_DWORD)
gg.toast('Changed Aulrad 2nd skin!')
goto CREDIT 

::LOLZ::
menu = gg.choice ({'*Execute, Aegis, Purify','*Retribution','*Inspire, Weaken, Iron Wall, Flicker Mode Brawl','*Sprint','*Purify','*Healing, Flicker','*Arrival'
},Last,'Script Ini Hanya Berfungsi Di Mode Custom![Dilarang Keras Reupload atau Mengedit Script ini Tanpa Seijin Newbie Squad Ark, Kalo Share Boleh]')
if menu == 1 then goto execute end
if menu == 2 then goto retri end
if menu == 3 then goto inspire end
if menu == 4 then goto sprint end
if menu == 5 then goto purify end
if menu == 6 then goto healing end
if menu == 7 then goto arrival end
goto KANN

::execute::
gg.clearResults()
gg.searchNumber('90000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
goto Exit

::retri::
gg.clearResults()
gg.searchNumber('35000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
goto Exit

::inspire::
gg.clearResults()
gg.searchNumber('60000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
goto Exit

::sprint::
gg.clearResults()
gg.searchNumber('100000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
goto Exit

::purify::
gg.clearResults()
gg.searchNumber('110000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
goto Exit

::healing::
gg.clearResults()
gg.searchNumber('120000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
goto Exit

::arrival::
gg.clearResults()
gg.searchNumber('150000', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
goto Exit

::OR::
gg.clearResults()
gg.searchNumber('17;2526;100', gg.TYPE_DWORD)
gg.searchNumber('100', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9999999', gg.TYPE_DWORD)
gg.clearResults()
goto Exit

::TOLO::
menu = gg.choice ({'* Tutorial *','* Hero Menu *'})
if menu == 1 then goto Tutorial end
if menu == 2 then goto LLL end
goto WEWE

::LLL::
menu = gg.choice ({'* Miya[1]','* Balmond[2]','* Saber[3]','* Alice[4]','* Nana[5]','* Tigreal[6]',
'* Alucard[7]','* Karina[8]','* Akai[9]','* Franco[10]','* Bane[11] ','* Bruno[12] ','* Clint[13] ',
'* Rafaela[14] ','* Eudora[15] ','* Zilong[16]','* Fanny[17]','* Layla[18]','* Minotaur[19]','* Lolita[20]','* Hayabusa[21]','* Freya[22]','* Gord[23]','* Natalia[24]','* Kagura[25]',
'* Chou[26]','* Sun[27]','* Alpha[28]','* Ruby[29]','* Yin Sun Shin[30]','* Moskov[31]','* Johnson[32]','* Cyclops[33]','* Estes[34]','* Hilda[35]','* Aurora[36]','* Lapu-lapu[37]',
'* Vexana[38]','* Roger[39]','* Karrie[40]','* Gatot Kaca[41]','* Harley[42]','* Irithel[43]','* Grock[44]','* Argus[45]','* Odette[46]','* Lancelot[47]','* Diggie[48]','* Hylos[49]',
'* Zhask[50]','* Helcurt[51]','* Parsha[52]','* Lesley[53]','* Jawhead[54]','* Angela[55]','* Gusion[56]','* Valir[57]','* Martis[58]','* Uranus[59]','* Hanabi[60]','* Change[61]','* Kaja[62]','* Selena[63]','* Aulrad[64]'  
},Last,'Pilih Hero :')
if menu == 1 then goto MiyaT end
if menu == 2 then goto BalmondT end
if menu == 3 then goto SaberT end
if menu == 4 then goto AliceT end
if menu == 5 then goto NanaT end
if menu == 6 then goto TigrealT end
if menu == 7 then goto AlucardT end
if menu == 8 then goto KarinaT end
if menu == 9 then goto AkaiT end
if menu == 10 then goto FrancoT end
if menu == 11 then goto BaneT end
if menu == 12 then goto BrunoT end
if menu == 13 then goto ClintT end
if menu == 14 then goto RafaelaT end
if menu == 15 then goto EudoraT end
if menu == 16 then goto ZilongT end
if menu == 17 then goto FannyT end
if menu == 18 then goto LaylaT end
if menu == 19 then goto MinotaurT end
if menu == 20 then goto LolitaT end
if menu == 21 then goto HayabusaT end
if menu == 22 then goto FreyaT end
if menu == 23 then goto GordT end
if menu == 24 then goto NataliaT end
if menu == 25 then goto KaguraT end
if menu == 26 then goto ChouT end
if menu == 27 then goto SunT end
if menu == 28 then goto AlphaT end
if menu == 29 then goto RubyT end
if menu == 30 then goto YinT end
if menu == 31 then goto MoskovT end
if menu == 32 then goto JohnsonT end
if menu == 33 then goto CyclopsT end
if menu == 34 then goto EstesT end
if menu == 35 then goto HildaT end
if menu == 36 then goto AuroraT end
if menu == 37 then goto LapuT end
if menu == 38 then goto VexanaT end
if menu == 39 then goto RogerT end
if menu == 40 then goto KarrieT end
if menu == 41 then goto GatotT end
if menu == 42 then goto HarleyT end
if menu == 43 then goto IrithelT end
if menu == 44 then goto GrockT end
if menu == 45 then goto ArgusT end
if menu == 46 then goto OdetteT end
if menu == 47 then goto LancelotT end
if menu == 48 then goto DiggieT end
if menu == 49 then goto HylosT end
if menu == 50 then goto ZhaskT end
if menu == 51 then goto HelcurtT end
if menu == 52 then goto ParshaT end
if menu == 53 then goto LesleyT end
if menu == 54 then goto JawheadT end
if menu == 55 then goto AngelaT end
if menu == 56 then goto GusionT end
if menu == 57 then goto ValirT end
if menu == 58 then goto MartisT end
if menu == 59 then goto UranusT end
if menu == 60 then goto HanabiT end
if menu == 61 then goto ChangeT end
if menu == 62 then goto KajaT end
if menu == 63 then goto SelenaT end
if menu == 64 then goto AulradT end
goto TOLO

::Tutorial::
gg.alert('skrub nub' )
goto TOLO

::MiyaT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::BalmondT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('2', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::SaberT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('3', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::AliceT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('4', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::NanaT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('5', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::TigrealT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('6', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::AlucardT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('7', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::KarinaT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('8', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::AkaiT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('9', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::FrancoT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('10', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::BaneT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('11', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::BrunoT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('12', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::ClintT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::RafaelaT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('14', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::EudoraT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('15', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::ZilongT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('16', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::FannyT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('17', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::LaylaT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('18', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::MinotaurT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('19', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::LolitaT::
gg.clearResults()
gg.searchNumber('18', gg.TYPE_DWORD)
gg.toast(' Pick Zilong')
gg.sleep(2000)
gg.searchNumber('16', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('20', gg.TYPE_DWORD)
gg.toast('Hack Succes!')
goto Exit

::HayabusaT::
 
goto LLL

::FreyaT::
 
goto LLL

::GordT::
 
goto LLL

::NataliaT::
 
goto LLL

::KaguraT::
 
goto LLL

::ChouT::
 
goto LLL

::SunT::
 
goto LLL

::AlphaT::
 
goto LLL

::RubyT::
 
goto LLL

::YinT::
 
goto LLL

::MoskovT::
 
goto LLL

::JohnsonT::
 
goto LLL

::CyclopsT::
 
goto LLL

::EstesT::
 
goto LLL

::HildaT::
 
goto LLL

::AuroraT::
 
goto LLL

::LapuT::
 
goto LLL

::VexanaT::
 
goto LLL

::RogerT::
 
goto LLL

::KarrieT::
 
goto LLL

::GatotT::
 
goto LLL

::HarleyT::
 
goto LLL

::IrithelT::
 
goto LLL

::GrockT::
 
goto LLL

::ArgusT::
 
goto LLL

::OdetteT::
 
goto LLL

::LancelotT::
 
goto LLL

::DiggieT::
 
goto LLL

::HylosT::
 
goto LLL

::ZhaskT::
 
goto LLL

::HelcurtT::
 
goto LLL

::ParshaT::
 
goto LLL

::LesleyT::
 
goto LLL

::JawheadT::
 
goto LLL

::AngelaT::
 
goto LLL

::GusionT::
 
goto LLL

::ValirT::
 
goto LLL

::MartisT::
 
goto LLL

::UranusT::
 
goto LLL

::HanabiT::
 
goto LLL

::ChangeT::
 
goto LLL

::KajaT::
 
goto LLL

::SelenaT::
 
goto LLL

::AulradT::
 
goto LLL


