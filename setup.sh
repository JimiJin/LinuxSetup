echo 'hello'
apt update
apt install vim
apt install curl

curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/.vimrc --output /root/.vimrc

###nginx###
apt install nginx


###ARIA2###
apt install aria2
mkdir /root/.aria2
touch /root/.aria2/aria2.session
curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/aria2c.conf --output /root/.aria2/aria2.conf
aria2c --conf-path=/root/.aria2/aria2.conf

mkdir webui-aria2
mkdir webui-aria2/docs
#curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/index.html --output /root/webui-aria2/docs/index.html

#curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/nginx.conf --output /etc/nginx/nginx.conf

curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/index.html --output /usr/share/nginx/html/index.html


systemctl stop nginx
systemctl start nginx