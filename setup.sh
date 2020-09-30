echo 'hello'
apt update
apt install vim
apt install curl

curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/.vimrc --output /root/.vimrc
mkdir /root/.aria2
touch /root/.aria2/aria2.session
curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/aria2c.conf --output /root/.aria2/aria2.conf