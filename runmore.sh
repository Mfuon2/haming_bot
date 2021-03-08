
sleep 10
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