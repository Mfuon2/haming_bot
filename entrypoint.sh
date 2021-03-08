#!/bin/sh
##📿🦠🔞📵🚱‼️⁉️✅♻️◀️🔴
#sleep 10
echo " "
echo "#####################################################"
echo "######       STARTING HAMING BOT SETUP        #######"
echo "#####################################################"
echo " "

sleep 10
echo " "
echo "<<<<<<<<<<< 🛑 Environment Setup 🛑 >>>>>>>>>>>>>"
echo " "
docker run -it ubuntu
apt update
apt-get install -y build-essential wget unzip git

echo "#####################################################"
echo "######            ✅ ✅ ✅ ✅ ✅ ✅ ✅          #######"
echo "#####################################################"

echo " "
echo "<<<<<<<<<<< 🛑 Installing  Miniconda3 🛑 >>>>>>>>>>>>>"
echo " "
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
sh Miniconda3-latest-Linux-x86_64.sh

sleep 10

sleep 10
echo " "
echo "<<<<<<<<<<< >>>>>>>>>>>>>"
echo "#####################################################"
echo "######             ❌🛑⛔️ ALERT ❌🛑⛔️          #######"
echo "#####################################################"
echo "🦠🔴🔥 - Keep hitting enter till you get the question yes or no, then type yes and hit [enter]"
echo "🦠🔴🔥 - You will be asked if you want to install miniconda here - just hit [enter]"
echo "🦠🔴🔥 - You will be asked if you want to initialise Miniconda3, type yes and hit [enter]"
echo " "

sleep 10
exec bash

echo " ######################################################"
echo "<<<<<<<<<<< 🔥 Downloading hummingbot and install  🔥 >>>>>>>>>>>>>"
echo " ######################################################"
wget https://ice3x.co.za/wp-content/uploads/hummingbot.zip

mkdir bullbear
unzip hummingbot.zip -d bullbear
cd bullbear
cd hummingbot
chmod +x ./install
sudo chmod +x ./clean

echo " ######################################################"
echo "<<<<<<<<<<< 🔥 Cleaning and Installing  🔥 >>>>>>>>>>>>>"
echo " ######################################################"
./clean && ./install \n


sleep 10
echo "#####################################################"
echo "######            ✅ ✅ ✅  SETUP DONE          ######"
echo "###########  ✅ ✅ ✅ ✅  Initializing... ############"
echo "#####################################################"
conda activate hummingbot \n
python3 bin/hummingbot.py \n

