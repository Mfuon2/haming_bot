
sleep 5
echo " ######################################################"
echo "<<<<<<<<<<< 🔥 Downloading hummingbot and install  🔥 >>>>>>>>>>>>>"
echo " ######################################################"
wget https://ice3x.co.za/wp-content/uploads/hummingbot.zip

mkdir bullbear
unzip hummingbot.zip -d bullbear
cd bullbear
cd hummingbot
chmod +x ./install
chmod +x ./clean

echo " ######################################################"
echo "<<<<<<<<<<< 🔥 Cleaning and Installing  🔥 >>>>>>>>>>>>>"
echo " ######################################################"
./clean && ./install \n


sleep 5
echo "#####################################################"
echo "######       ✅ ✅ ✅  SETUP DONE          ######"
echo "###########  ✅ ✅ ✅ ✅  Initializing... ############"
echo "#####################################################"
exec bash
conda activate hummingbot
python3 bin/hummingbot.py