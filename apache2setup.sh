sudo apt update -y
sudo apt install apache2 -y
rm /etc/apache2/ports.conf
cp ports.conf /etc/apache2/
/etc/init.d/apache2 restart
sudo apt install php -y
cp index.php /var/www/html/
rm /var/www/html/index.html
sudo apt install neofetch -y
neofetch
php apache2installation.php

