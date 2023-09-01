sudo apt update -y
sudo apt install apache2 -y
rm /etc/apache2/ports.conf
mv /home/kacungnetwork/ports.conf /etc/apache2/
/etc/init.d/apache2 restart
sudo apt install php -y
php apache2installation.php

