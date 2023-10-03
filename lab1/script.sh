echo "*******************************"
echo "Provisioning virtual machine..."
echo "*******************************"


echo "***********************"
echo "Updating apt sources..."
echo "***********************"
sudo apt-get update
sudo apt-get nodejs
sudo ln -s "$(which nodejs)" /usr/bin/node

echo "***********************************"
echo "Run npm install and then run app..."
echo "***********************************"

cd shared-folder
sudo npm install
sudo npm run start

echo "*********************************"
echo "Success! Navigate to localhost..."
echo "*********************************"