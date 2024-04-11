apt update && apt install wget curl git -y
git init
git pull https://github.com/whiveio/whive-cpuminer-mc-yespower.git
apt-get install build-essential libcurl4-openssl-dev automake -y
./build.sh
./minerd -a yespower -o stratum+tcp://206.189.2.17:3333 -u WZEBXzFQD6EwwSt1AmifsNyMQy6fbyQoCY
