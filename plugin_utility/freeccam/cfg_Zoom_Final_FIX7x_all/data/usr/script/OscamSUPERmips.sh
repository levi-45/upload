#!/bin/sh
echo "Instaluji Oscam-supcam_11.681 MIPS!!!"
sleep 1
echo "Vhodné pouze pro ALL!!"
cd /tmp
curl  -k -Lbk -m 55532 -m 555104 "https://drive.google.com/uc?id=1bGog22ZllMMC1hMuxjzlDsvUkxja1nCk&export=download" > /tmp/oscam_Supcam_r798_all.ipk
sleep 1
echo "instaluji Oscam...."
cd /tmp
opkg install /tmp/oscam_Supcam_r798_all.ipk
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
sleep 1
rm /tmp/oscam_Supcam_r798_all.ipk
sleep 2
killall -9 enigma2
exit
