pkg install curl proot tar -y
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu/ubuntu.sh | bash
sudo apt update -y
sudo install wget -y
sudo install proot -y
sudo install git -y 
apt install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y 
mkdir cpuminer 
cd cpuminer 
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ -y 
git clone https://github.com/tpruvot/cpuminer-multi
cd cpuminer-multi 
./build.sh
./cpuminer -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u DGNgDxJm1wRWXd9eEYxqJZCYRH2cEH4Y7U -p c=DOGE -t4 
