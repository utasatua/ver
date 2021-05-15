pkg install curl -y
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu/ubuntu.sh | bash 
chmod +x ubuntu.sh
./start-ubuntu.sh
sudo apt update -y
sudo install wget -y
sudo install proot -y
sudo install git -y 
mkdir cpuminer 
cd cpuminer 
apt-get install automake -y
git clone https://github.com/tpruvot/cpuminer-multi
cd cpuminer-multi 
./build.sh
./cpuminer -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u DGNgDxJm1wRWXd9eEYxqJZCYRH2cEH4Y7U -p c=DOGE -t4 
