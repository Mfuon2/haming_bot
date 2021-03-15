#!/bin/sh
# Sleeps are created  with three seconds each to allow room for process completion. 
# you can change either if you want to slow or make faster the installation process

sleep 3
echo " ######################################################"
echo "        🔥 Downloading hummingbot and install  🔥       "
echo " ######################################################"
wget https://ice3x.co.za/wp-content/uploads/hummingbot.zip

mkdir bullbear
unzip hummingbot.zip -d bullbear
cd bullbear
cd hummingbot
chmod +x ./install
chmod +x ./clean

echo " ######################################################"
echo "             🔥 Cleaning and Installing  🔥             "
echo " ######################################################"
./clean && ./install \n


sleep 3
echo "#####################################################"
echo " ✅ SETUP DONE"
echo "#####################################################"
sleep 3
echo "#####################################################"
echo " 🔄 Initializing... "
echo "#####################################################"
exec bash
conda activate hummingbot
sleep 3
echo "#####################################################"
echo " ✅ HammingBot Starting..."
echo "#####################################################"
sleep 3
python3 bin/hummingbot.py
