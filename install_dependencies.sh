sudo apt-get update
sudo apt-get -y  install apache2 
service  apache2 start
rm -rf /var/www/html/index.html
sudo apt -y install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt -y install php7.4
sudo apt -y  install mysql-server
systemctl status mysql.service

