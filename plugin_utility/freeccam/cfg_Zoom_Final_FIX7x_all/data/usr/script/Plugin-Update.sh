#!/bin/sh

echo "Plugin Update...."
echo "Updating Zoom server Downloader"
sleep 1
echo ""
echo "download .... Zoom server Downloader"
sleep 1
echo ""
echo "pokus o připojení k serveru....."
echo "trying to connect to server....."
[ -d /tmp/zoom ] || mkdir -p /tmp/zoom


if curl  -k -Lbk -m 55532 -m 555104 "https://drive.google.com/uc?id=1o18zUWKPaKjS0qnPhdY3akMVEbiWVcfL&export=download" > /tmp/zoom/*.ipk ; then

sleep 1
echo ""
echo "odstraňuji .... Zoom server Downloader"
echo "delete     .... Zoom server Downloader"
echo ""

rm -rf /usr/script/DEL/plugin0.sh
rm -rf /usr/script/DEL/plugin1.sh
rm -rf /usr/script/DEL/plugin2.sh
rm -rf /usr/script/DEL/plugin3.sh
rm -rf /usr/script/DEL/plugin4.sh
rm -rf /usr/script/DEL/plugin5.sh
rm -rf /usr/script/DEL/plugin6.sh
rm -rf /usr/script/DEL/plugin7.sh
rm -rf /usr/script/DEL/plugin8.sh
rm -rf /usr/script/DEL/plugin9.sh
rm -rf /usr/script/DEL/plugin10.sh
rm -rf /usr/script/DEL/plugin11.sh
rm -rf /usr/script/DEL/plugin12.sh
rm -rf /usr/script/DEL/plugin13.sh
rm -rf /usr/script/DEL/plugin15.sh
rm -rf /usr/script/DEL/plugin16.sh
rm -rf /usr/script/DEL/plugin17.sh
rm -rf /usr/script/DEL/plugin18.sh
rm -rf /usr/script/DEL/plugin19.sh
rm -rf /usr/script/DEL/plugin20.sh
rm -rf /usr/script/DEL/plugin21.sh
rm -rf /usr/script/DEL/plugin22.sh
rm -rf /usr/script/DEL/plugin24.sh
rm -rf /usr/script/DEL/plugin25.sh
rm -rf /usr/script/DEL/plugin26.sh
rm -rf /usr/script/DEL/plugin27.sh
rm -rf /usr/script/DEL/plugin28.sh
rm -rf /usr/script/DEL/plugin29.sh
rm -rf /usr/script/DEL/plugin30.sh
rm -rf /usr/script/DEL/plugin31.sh
rm -rf /usr/script/DEL/plugin32.sh
rm -rf /usr/script/DEL/plugin33.sh
rm -rf /usr/script/DEL/plugin34.sh
rm -rf /usr/script/DEL/plugin35.sh
rm -rf /usr/script/DEL/plugin36.sh
rm -rf /usr/script/DEL/plugin37.sh

rm -rf /usr/script/DEL/plugin39.sh
rm -rf /usr/script/DEL/plugin40.sh
rm -rf /usr/script/DEL/plugin41.sh
rm -rf /usr/script/startF.sh
rm -rf /usr/script/deaktivstartFILTR.sh
rm -rf /usr/script/aktivstartFILTR.sh
rm -rf /usr/script/FILTR.sh
rm -rf /usr/bin/ebox



rm -rf /usr/script/vpn1.sh
rm -rf /usr/script/vpn2.sh
rm -rf /usr/script/vpn3.sh
rm -rf /usr/script/vpn4.sh
rm -rf /usr/script/vpnSTOP.sh
rm -rf /usr/script/ABforum.sh
rm -rf /usr/script/SATdigit.sh
rm -rf /usr/script/LINUXsat.sh
rm -rf /usr/script/setting.sh
rm -rf /usr/script/setting2.sh
rm -rf /usr/script/DATUM.sh
rm -rf /usr/script/INFOcam.sh
rm -rf /usr/script/INFOecm.sh
rm -rf /usr/script/INFOip.sh
rm -rf /usr/script/INFOstatus.sh
rm -rf /usr/script/CURLinfo.sh
rm -rf /usr/script/CURLtest.sh
rm -rf /usr/script/exit.sh
rm -rf /usr/script/exit1.sh
rm -rf /usr/script/IPTVtest.sh
rm -rf /usr/script/hdbox.sh
rm -rf /usr/script/nova.sh
rm -rf /usr/script/novaONLINE.sh
rm -rf /usr/script/dualipa.sh
rm -rf /usr/script/halsey.sh
rm -rf /usr/script/scooter.sh
rm -rf /usr/script/musicBoxHitsOLD.sh
rm -rf /usr/script/SkTonline1.sh
rm -rf /usr/script/SkTonline2.sh
rm -rf /usr/script/SkTonlineCONV1.sh
rm -rf /usr/script/SkTonlineCONV2.sh
rm -rf /usr/script/DokumentyCONV.sh
rm -rf /usr/script/KoncertyCONV.sh
rm -rf /usr/script/KresleneCONV.sh
rm -rf /usr/script/SerialyCONV.sh
rm -rf /usr/script/picon.sh
rm -rf /usr/script/hack.sh
rm -rf /usr/script/feed.sh
rm -rf /usr/script/feedX.sh
rm -rf /usr/script/cpu.sh
rm -rf /usr/script/osON.sh
rm -rf /usr/script/osFF.sh
rm -rf /usr/script/delCONV.sh
rm -rf /usr/script/PinkCONV.sh
rm -rf /usr/script/FilmCONV.sh
rm -rf /usr/script/vkCONV.sh
rm -rf /usr/script/PohadkyCONV.sh
rm -rf /usr/script/RusCONV.sh
rm -rf /usr/script/GreeceCONV.sh
rm -rf /usr/script/xxxCONV.sh
rm -rf /usr/script/AdultCONV.sh
rm -rf /usr/script/CzechCONV.sh
rm -rf /usr/script/IpCONV.sh
rm -rf /usr/script/RomaniaCONV.sh
rm -rf /usr/script/SmartCONV.sh
rm -rf /usr/script/BeinSportCONV.sh
rm -rf /usr/script/textMAL.sh
rm -rf /usr/script/textVEL.sh
rm -rf /usr/script/Plugin-Update.sh
rm -rf /usr/script/zobrazCFGactual.sh
rm -rf /usr/script/zobrazCFGdataX.sh
rm -rf /usr/script/zobrazCFGdataXos.sh
rm -rf /usr/script/infoOFF.sh
rm -rf /usr/script/cfgOFF.sh
rm -rf /usr/script/cfgON.sh
rm -rf /usr/script/CFG.sh
rm -rf /usr/script/photo.sh
rm -rf /usr/script/photoSTART.sh
rm -rf /usr/script/SerUpdate1.sh
rm -rf /usr/script/SerUpdate2.sh
rm -rf /usr/script/SerUpdate3.sh
rm -rf /usr/script/SerUpdate4.sh
rm -rf /usr/script/SerUpdate5.sh
rm -rf /usr/script/SerUpdate6.sh
rm -rf /usr/script/SerUpdate7.sh
rm -rf /usr/script/SerUpdate8.sh
rm -rf /usr/script/SerUpdate9.sh
rm -rf /usr/script/SerUpdate10.sh
rm -rf /usr/script/SerUpdate11.sh
rm -rf /usr/script/SerUpdate12.sh
rm -rf /usr/script/SerUpdate13.sh
rm -rf /usr/script/seznam1.sh
rm -rf /usr/script/seznam2.sh
rm -rf /usr/script/seznam3.sh
rm -rf /usr/script/seznam4.sh
rm -rf /usr/script/seznam5.sh
rm -rf /usr/script/seznam6.sh
rm -rf /usr/script/seznam7.sh
rm -rf /usr/script/seznam8.sh
rm -rf /usr/script/seznam9.sh
rm -rf /usr/script/seznam10.sh
rm -rf /usr/script/seznam11.sh
rm -rf /usr/script/seznam12.sh
rm -rf /usr/script/spojenisez.sh
rm -rf /usr/script/update.sh
rm -rf /usr/script/convON.sh
rm -rf /usr/script/convOFF.sh
rm -rf /usr/script/restartsamostat.sh
rm -rf /usr/script/restart.sh
rm -rf /usr/script/restart2.sh
rm -rf /usr/script/restartON.sh
rm -rf /usr/script/restartOFF.sh
rm -rf /usr/script/dataXON.sh
rm -rf /usr/script/dataXOFF.sh
rm -rf /usr/script/saveCFG.sh
rm -rf /usr/script/navratCFG.sh
rm -rf /usr/script/zobrazCFG.sh
rm -rf /usr/script/tichestart.sh
rm -rf /usr/script/tichestart1x.sh
rm -rf /usr/script/tichestartX.sh
rm -rf /usr/script/tichestart1.sh
rm -rf /usr/script/tichestart2.sh
rm -rf /usr/script/tichestart3.sh
rm -rf /usr/script/ajktv.sh
rm -rf /usr/script/premiumcccamstore.sh
rm -rf /usr/script/dreamtvsat.sh
rm -rf /usr/script/cccampremium.sh
rm -rf /usr/script/4g4k.sh
rm -rf /usr/script/4k786com.sh
rm -rf /usr/script/sunnyhd.sh
rm -rf /usr/script/doctorscccam.sh
rm -rf /usr/script/cccamia.sh
rm -rf /usr/script/4gtv.sh
rm -rf /usr/script/tvlivepro.sh
rm -rf /usr/script/hack-sat.sh
rm -rf /usr/script/satunivers1.sh
rm -rf /usr/script/satunivers2.sh
rm -rf /usr/script/realcccam.sh
rm -rf /usr/script/cccampanel.sh
rm -rf /usr/script/cccamas.sh
rm -rf /usr/script/clinepk.sh
rm -rf /usr/script/dreamcccam.sh
rm -rf /usr/script/journalsat.sh
rm -rf /usr/script/clinespot.sh
rm -rf /usr/script/cccamboss.sh
rm -rf /usr/script/cccamgoal.sh
rm -rf /usr/script/cccamlux.sh
rm -rf /usr/script/cccambtc.sh
rm -rf /usr/script/cccamlive.sh
rm -rf /usr/script/satunivers.sh
rm -rf /usr/script/cccamsiptv.sh
rm -rf /usr/script/cccamon.sh
rm -rf /usr/script/fasthd.sh
rm -rf /usr/script/paksat.sh
rm -rf /usr/script/cccamlion.sh
rm -rf /usr/script/cccamingo.sh
rm -rf /usr/script/freecamtv2.sh
rm -rf /usr/script/freecamtv3.sh
rm -rf /usr/script/iptvpremiums.sh
rm -rf /usr/script/cccamnet.sh
rm -rf /usr/script/pakdosti.sh
rm -rf /usr/script/cccamazon.sh
rm -rf /usr/script/rogcam.sh
rm -rf /usr/script/iptvkiller.sh
rm -rf /usr/script/premium-cccam.sh
rm -rf /usr/script/cccammania.sh
rm -rf /usr/script/cccamstore.sh
rm -rf /usr/script/cccam-full.sh
rm -rf /usr/script/linux24.sh
rm -rf /usr/script/webtechdz.sh
rm -rf /usr/script/satcccam.sh
rm -rf /usr/script/sat-gold.sh
rm -rf /usr/script/STOPvideoZOOM.sh
rm -rf /usr/script/videoZOOM.sh
rm -rf /usr/script/urliptv.sh
rm -rf /usr/script/cccameurop.sh
rm -rf /usr/script/cccamiptv.sh
rm -rf /usr/script/cccamiptvs.sh
rm -rf /usr/script/cccamsupreme.sh
rm -rf /usr/script/firecccam.sh
rm -rf /usr/script/cccamprime.sh
rm -rf /usr/script/mycccam.sh
rm -rf /usr/script/spotline.sh
rm -rf /usr/script/cccams.sh
rm -rf /usr/script/thecccam.sh
rm -rf /usr/script/cccamax.sh
rm -rf /usr/script/OSCAMconv.sh
rm -rf /usr/script/rychloCONV.sh
rm -rf /usr/script/saveOSCAM.sh
rm -rf /usr/script/zobrazOSCAM.sh
rm -rf /usr/script/navratOSCAM.sh
rm -rf /usr/script/zobrazOSCAMactual.sh
rm -rf /usr/script/fastSCAN.sh
rm -rf /usr/script/plugin1.sh
rm -rf /usr/script/plugin2.sh
rm -rf /usr/script/xxxfilmsUDPCONV.sh
rm -rf /usr/script/upozor.sh
rm -rf /usr/script/upozor1.sh
rm -rf /usr/script/plugin3.sh
rm -rf /usr/script/plugin4.sh
rm -rf /usr/script/plugin5.sh
rm -rf /usr/script/plugin6.sh
rm -rf /usr/script/plugin7.sh
rm -rf /usr/script/plugin8.sh
rm -rf /usr/script/plugin9.sh
rm -rf /usr/script/plugin10.sh
rm -rf /usr/script/plugin11.sh
rm -rf /usr/script/plugin12.sh
rm -rf /usr/script/plugin13.sh
rm -rf /usr/script/plugin14.sh
rm -rf /usr/script/plugin15.sh
rm -rf /usr/script/plugin16.sh
rm -rf /usr/script/plugin17.sh
rm -rf /usr/script/plugin18.sh
rm -rf /usr/script/plugin19.sh
rm -rf /usr/script/plugin20.sh
rm -rf /usr/script/plugin21.sh
rm -rf /usr/script/plugin22.sh
rm -rf /usr/script/plugin23.sh
rm -rf /usr/script/plugin24.sh
rm -rf /usr/script/plugin25.sh
rm -rf /usr/script/plugin26.sh
rm -rf /usr/script/plugin27.sh
rm -rf /usr/script/plugin28.sh
rm -rf /usr/script/plugin29.sh
rm -rf /usr/script/plugin30.sh
rm -rf /usr/script/plugin31.sh
rm -rf /usr/script/plugin32.sh
rm -rf /usr/script/plugin33.sh
rm -rf /usr/script/plugin34.sh
rm -rf /usr/script/plugin35.sh
rm -rf /usr/script/plugin36.sh
rm -rf /usr/script/plugin37.sh
rm -rf /usr/script/plugin38.sh
rm -rf /usr/script/plugin39.sh
rm -rf /usr/script/plugin40.sh
rm -rf /usr/script/plugin41.sh
rm -rf /usr/script/hledejM3U.sh
rm -rf /usr/script/Normal.sh
rm -rf /usr/script/Normalstart.sh
rm -rf /usr/script/Lite.sh
rm -rf /usr/script/Litestart.sh
rm -rf /usr/script/ENG.sh
rm -rf /usr/script/BUTTON.sh
rm -rf /usr/script/film.sh
rm -rf /usr/script/IPTV.sh
rm -rf /usr/script/eporner.sh
rm -rf /usr/script/CZSKfilmR.sh
rm -rf /usr/script/po.sh
rm -rf /usr/script/streamOK.sh
rm -rf /usr/script/presunCFG.sh
rm -rf /usr/script/presunCFG1.sh
rm -rf /usr/script/ctecka.sh
rm -rf /usr/script/ctecka1.sh
rm -rf /usr/script/key.sh
rm -rf /usr/script/aktivstart.sh
rm -rf /usr/script/deaktivstart.sh
rm -rf /usr/script/start.sh
rm -rf /usr/script/start10.sh
rm -rf /usr/script/start20.sh
rm -rf /usr/script/start30.sh
rm -rf /usr/script/start40.sh
rm -rf /usr/script/start50.sh
rm -rf /usr/script/znovune.sh
rm -rf /usr/script/hod3.sh
rm -rf /usr/script/sekvence.sh
rm -rf /usr/script/CCcam1.sh
rm -rf /usr/script/CCcam2.sh
rm -rf /usr/script/CCcam3.sh
rm -rf /usr/script/curlx.sh
rm -rf /usr/script/curl1.sh
rm -rf /usr/script/curl2.sh
rm -rf /usr/script/curl3.sh
rm -rf /usr/script/curl4.sh
rm -rf /usr/script/curl5.sh
rm -rf /usr/script/lang1.sh
rm -rf /usr/script/lang2.sh
rm -rf /usr/script/lang3.sh
rm -rf /usr/script/lang4.sh
rm -rf /usr/script/lang5.sh
rm -rf /usr/script/lang6.sh
rm -rf /usr/script/lang7.sh
rm -rf /usr/script/lang8.sh
rm -rf /usr/script/conv.sh
rm -rf /usr/script/conv1.sh
rm -rf /usr/script/conv2.sh
rm -rf /usr/script/Gcam.sh
rm -rf /usr/script/GcamDEB.sh
rm -rf /usr/script/Oscam.sh
rm -rf /usr/script/OscamDEB.sh
rm -rf /usr/script/OscamSUPER.sh
rm -rf /usr/script/OscamSUPERarm.sh
rm -rf /usr/script/OscamSUPERmips.sh
rm -rf /usr/script/Ncam.sh
rm -rf /usr/script/NcamDEB.sh
rm -rf /usr/script/Ncam2.sh
rm -rf /usr/script/NcamDEB2.sh
rm -rf /usr/script/Ncam3.sh
rm -rf /usr/script/velikost.sh
rm -rf /usr/script/podekovani.sh
rm -rf /usr/script/killCAM.sh
rm -rf /usr/script/dvdCONV.sh
rm -rf /usr/script/amateurCONV.sh
rm -rf /usr/script/amateurCONVx.sh
rm -rf /usr/script/asianCONV.sh
rm -rf /usr/script/asianCONVx.sh
rm -rf /usr/script/assCONV.sh
rm -rf /usr/script/assCONVx.sh
rm -rf /usr/script/blackCONV.sh
rm -rf /usr/script/blackCONVx.sh
rm -rf /usr/script/dickCONV.sh
rm -rf /usr/script/dickCONVx.sh
rm -rf /usr/script/lesbCONV.sh
rm -rf /usr/script/lesbCONVx.sh
rm -rf /usr/script/teenCONV.sh
rm -rf /usr/script/teenCONVx.sh
rm -rf /usr/script/titsCONV.sh
rm -rf /usr/script/titsCONVx.sh
rm -rf /usr/script/BlackedCONV.sh
rm -rf /usr/script/BlackedCONVx.sh
rm -rf /usr/script/BlackedRAWCONV.sh
rm -rf /usr/script/BlackedRAWCONVx.sh
rm -rf /usr/script/castingcouchCONV.sh
rm -rf /usr/script/castingcouchCONVx.sh
rm -rf /usr/script/TeensLoveHugeCONV.sh
rm -rf /usr/script/TeensLoveHugeCONVx.sh
rm -rf /usr/script/BlackAmbushCONV.sh
rm -rf /usr/script/BlackAmbushCONVx.sh
rm -rf /usr/script/openpanel.xml >>/dev/null 2>&1 </dev/null &
rm -rf /usr/script/restart005jon.sh >>/dev/null 2>&1 </dev/null &
rm -rf /usr/script/najdiCFG.sh >>/dev/null 2>&1 </dev/null &
rm -rf /usr/script/IPTV/AfghanistanCONV.sh
rm -rf /usr/script/IPTV/AlbaniaCONV.sh
rm -rf /usr/script/IPTV/AlgeriaCONV.sh
rm -rf /usr/script/IPTV/AndorraCONV.sh
rm -rf /usr/script/IPTV/AngolaCONV.sh
rm -rf /usr/script/IPTV/ArgentinaCONV.sh
rm -rf /usr/script/IPTV/ArmeniaCONV.sh
rm -rf /usr/script/IPTV/ArubaCONV.sh
rm -rf /usr/script/IPTV/AustraliaCONV.sh
rm -rf /usr/script/IPTV/AustriaCONV.sh
rm -rf /usr/script/IPTV/AzerbaijanCONV.sh
rm -rf /usr/script/IPTV/BahrainCONV.sh
rm -rf /usr/script/IPTV/BangladeshCONV.sh
rm -rf /usr/script/IPTV/BarbadosCONV.sh
rm -rf /usr/script/IPTV/BelarusCONV.sh
rm -rf /usr/script/IPTV/BelgiumCONV.sh
rm -rf /usr/script/IPTV/BoliviaCONV.sh
rm -rf /usr/script/IPTV/BosniaAndHerzegovinaCONV.sh
rm -rf /usr/script/IPTV/BrazilCONV.sh
rm -rf /usr/script/IPTV/BruneiCONV.sh
rm -rf /usr/script/IPTV/BulgariaCONV.sh
rm -rf /usr/script/IPTV/BurkinaFasoCONV.sh
rm -rf /usr/script/IPTV/CambodiaCONV.sh
rm -rf /usr/script/IPTV/CameroonCONV.sh
rm -rf /usr/script/IPTV/CanadaCONV.sh
rm -rf /usr/script/IPTV/ChileCONV.sh
rm -rf /usr/script/IPTV/ChinaCONV.sh
rm -rf /usr/script/IPTV/ColombiaCONV.sh
rm -rf /usr/script/IPTV/CostaRicaCONV.sh
rm -rf /usr/script/IPTV/CroatiaCONV.sh
rm -rf /usr/script/IPTV/CuracaoCONV.sh
rm -rf /usr/script/IPTV/CyprusCONV.sh
rm -rf /usr/script/IPTV/CzechRepublicCONV.sh
rm -rf /usr/script/IPTV/DemocraticRepublicOFtheCongoCONV.sh
rm -rf /usr/script/IPTV/DenmarkCONV.sh
rm -rf /usr/script/IPTV/DominicanRepublicCONV.sh
rm -rf /usr/script/IPTV/EcuadorCONV.sh
rm -rf /usr/script/IPTV/EgyptCONV.sh
rm -rf /usr/script/IPTV/ElSalvadorCONV.sh
rm -rf /usr/script/IPTV/EquatorialGuineaCONV.sh
rm -rf /usr/script/IPTV/EstoniaCONV.sh
rm -rf /usr/script/IPTV/EthiopiaCONV.sh
rm -rf /usr/script/IPTV/FaroeIslandsCONV.sh
rm -rf /usr/script/IPTV/FijiCONV.sh
rm -rf /usr/script/IPTV/FinlandCONV.sh
rm -rf /usr/script/IPTV/FranceCONV.sh
rm -rf /usr/script/IPTV/GambiaCONV.sh
rm -rf /usr/script/IPTV/GeorgiaCONV.sh
rm -rf /usr/script/IPTV/GermanyCONV.sh
rm -rf /usr/script/IPTV/GhanaCONV.sh
rm -rf /usr/script/IPTV/GreeceCONV.sh
rm -rf /usr/script/IPTV/GuadeloupeCONV.sh
rm -rf /usr/script/IPTV/GuyanaCONV.sh
rm -rf /usr/script/IPTV/HaitiCONV.sh
rm -rf /usr/script/IPTV/HondurasCONV.sh
rm -rf /usr/script/IPTV/HongKongCONV.sh
rm -rf /usr/script/IPTV/HungaryCONV.sh
rm -rf /usr/script/IPTV/IcelandCONV.sh
rm -rf /usr/script/IPTV/IndiaCONV.sh
rm -rf /usr/script/IPTV/IndonesiaCONV.sh
rm -rf /usr/script/IPTV/InternationalCONV.sh
rm -rf /usr/script/IPTV/IranCONV.sh
rm -rf /usr/script/IPTV/IraqCONV.sh
rm -rf /usr/script/IPTV/IrelandCONV.sh
rm -rf /usr/script/IPTV/IsraelCONV.sh
rm -rf /usr/script/IPTV/ItalyCONV.sh
rm -rf /usr/script/IPTV/IvoryCoastCONV.sh
rm -rf /usr/script/IPTV/JamaicaCONV.sh
rm -rf /usr/script/IPTV/JapanCONV.sh
rm -rf /usr/script/IPTV/JordanCONV.sh
rm -rf /usr/script/IPTV/KazakhstanCONV.sh
rm -rf /usr/script/IPTV/KenyaCONV.sh
rm -rf /usr/script/IPTV/KosovoCONV.sh
rm -rf /usr/script/IPTV/KuwaitCONV.sh
rm -rf /usr/script/IPTV/KyrgyzstanCONV.sh
rm -rf /usr/script/IPTV/LaosCONV.sh
rm -rf /usr/script/IPTV/LatviaCONV.sh
rm -rf /usr/script/IPTV/LebanonCONV.sh
rm -rf /usr/script/IPTV/LibyaCONV.sh
rm -rf /usr/script/IPTV/LiechtensteinCONV.sh
rm -rf /usr/script/IPTV/LithuaniaCONV.sh
rm -rf /usr/script/IPTV/LuxembourgCONV.sh
rm -rf /usr/script/IPTV/MacauCONV.sh
rm -rf /usr/script/IPTV/MalaysiaCONV.sh
rm -rf /usr/script/IPTV/MexicoCONV.sh
rm -rf /usr/script/IPTV/MoldovaCONV.sh
rm -rf /usr/script/IPTV/MongoliaCONV.sh
rm -rf /usr/script/IPTV/MontenegroCONV.sh
rm -rf /usr/script/IPTV/MoroccoCONV.sh
rm -rf /usr/script/IPTV/MozambiqueCONV.sh
rm -rf /usr/script/IPTV/MyanmarCONV.sh
rm -rf /usr/script/IPTV/NepalCONV.sh
rm -rf /usr/script/IPTV/NetherlandsCONV.sh
rm -rf /usr/script/IPTV/NewZealandCONV.sh
rm -rf /usr/script/IPTV/NicaraguaCONV.sh
rm -rf /usr/script/IPTV/NigeriaCONV.sh
rm -rf /usr/script/IPTV/NorthKoreaCONV.sh
rm -rf /usr/script/IPTV/NorthMacedoniaCONV.sh
rm -rf /usr/script/IPTV/NorwayCONV.sh
rm -rf /usr/script/IPTV/OmanCONV.sh
rm -rf /usr/script/IPTV/PakistanCONV.sh
rm -rf /usr/script/IPTV/PalestineCONV.sh
rm -rf /usr/script/IPTV/PanamaCONV.sh
rm -rf /usr/script/IPTV/ParaguayCONV.sh
rm -rf /usr/script/IPTV/PeruCONV.sh
rm -rf /usr/script/IPTV/PhilippinesCONV.sh
rm -rf /usr/script/IPTV/PolandCONV.sh
rm -rf /usr/script/IPTV/PortugalCONV.sh
rm -rf /usr/script/IPTV/PuertoRicoCONV.sh
rm -rf /usr/script/IPTV/QatarCONV.sh
rm -rf /usr/script/IPTV/RomaniaCONV.sh
rm -rf /usr/script/IPTV/RussiaCONV.sh
rm -rf /usr/script/IPTV/RwandaCONV.sh
rm -rf /usr/script/IPTV/SaudiArabiaCONV.sh
rm -rf /usr/script/IPTV/SerbiaCONV.sh
rm -rf /usr/script/IPTV/SingaporeCONV.sh
rm -rf /usr/script/IPTV/SlovakiaCONV.sh
rm -rf /usr/script/IPTV/SloveniaCONV.sh
rm -rf /usr/script/IPTV/SouthKoreaCONV.sh
rm -rf /usr/script/IPTV/SpainCONV.sh
rm -rf /usr/script/IPTV/SriLankaCONV.sh
rm -rf /usr/script/IPTV/SwedenCONV.sh
rm -rf /usr/script/IPTV/SwitzerlandCONV.sh
rm -rf /usr/script/IPTV/SyriaCONV.sh
rm -rf /usr/script/IPTV/TaiwanCONV.sh
rm -rf /usr/script/IPTV/TajikistanCONV.sh
rm -rf /usr/script/IPTV/TanzaniaCONV.sh
rm -rf /usr/script/IPTV/ThailandCONV.sh
rm -rf /usr/script/IPTV/TrinidadANDTobagoCONV.sh
rm -rf /usr/script/IPTV/TunisiaCONV.sh
rm -rf /usr/script/IPTV/TurkeyCONV.sh
rm -rf /usr/script/IPTV/TurkmenistanCONV.sh
rm -rf /usr/script/IPTV/UgandaCONV.sh
rm -rf /usr/script/IPTV/UkraineCONV.sh
rm -rf /usr/script/IPTV/UnitedArabEmiratesCONV.sh
rm -rf /usr/script/IPTV/UnitedKingdomCONV.sh
rm -rf /usr/script/IPTV/UnitedStatesCONV.sh
rm -rf /usr/script/IPTV/UruguayCONV.sh
rm -rf /usr/script/IPTV/VietnamCONV.sh
rm -rf /usr/script/IPTV/YemenCONV.sh
rm -rf /usr/script/INFO/

rm -rf /etc/panel
rm -rf /etc/CZ
rm -rf /etc/ENG
rm -rf /test
rm -rf /XXX
rm -rf /usr/lib/enigma2/python/Plugins/Extensions/OpenPanel
rm -rf /usr/lib/enigma2/python/Screens/TextOut.py
rm -rf /usr/share/enigma2/OpenPanel
rm -rf /etc/plugins.xml
rm -rf /etc/openpanel.xml
rm -rf /usr/script/Del_Downloader.sh
opkg remove cfg - Zoom


else
echo 'server není k dispozici!'
echo ""
sleep 2
echo 'the server is not available!'
echo ""
echo ""
echo ""
exit
fi

if [ ! -e "/etc/CCcamDATAx.cfg" ]; then
> /etc/CCcamDATAx.cfg
else
echo ''
fi
if [ ! -e "/etc/OscamDATAx.cfg" ]; then
> /etc/OscamDATAx.cfg
else
echo ''
fi

if find /var/lib/dpkg/ > /dev/null 2>&1; then
echo 'DPKG'
echo ""
sleep 1
curl  -k -Lbk -m 55532 -m 555104 "https://drive.google.com/uc?id=1A879k60x6Fv5Vy_q_xD8ED__BqO9wvpN&export=download" > /tmp/zoom/data.tar.gz
echo ""
sleep 1
echo "instaluji ...."
echo ""
sleep 2
echo 'install.......'
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
cd /tmp/zoom

tar -xf /tmp/zoom/data.tar.gz
cp -R /tmp/zoom/etc/* /etc/
cp -R /tmp/zoom/usr/* /usr/
sleep 4
chmod -R 755 /usr/script/DEL/
chmod -R 755 /usr/script/
chmod -R 755 /usr/script/IPTV/
chmod -R 755 /usr/script/INFO/
cd / 
sleep 1
rm -rf /tmp/zoom
echo "OK"
killall -9 enigma2 
exit

elif find /var/lib/opkg/ > /dev/null 2>&1; then
echo 'OPKG'
echo ""
cd / 
sleep 1
echo "instaluji ...."
echo ""
sleep 2
echo 'install.......'
cd /tmp
opkg install /tmp/zoom/*.ipk
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
sleep 1
cd /
rm -rf /tmp/zoom
echo "OK"
killall -9 enigma2 
exit
fi 

exit 





