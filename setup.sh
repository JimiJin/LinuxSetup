echo 'hello'
apt update
apt install vim
apt install curl

curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/.vimrc --output /root/.vimrc


###ARIA2###
apt install aria2
mkdir /root/.aria2
touch /root/.aria2/aria2.session
curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/aria2c.conf --output /root/.aria2/aria2.conf
aria2c --conf-path=/root/.aria2/aria2.conf

###ARIA2 UI###
mkdir -p /www/webui-aria2
curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/index.html --output /www/webui-aria2/index.html


###nginx###
apt install nginx
curl https://raw.githubusercontent.com/JimiJin/LinuxSetup/master/nginx.conf --output /etc/nginx/nginx.conf
nginx -s reload
