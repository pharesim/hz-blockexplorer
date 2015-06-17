echo # dependencies
apt-get install apache2 php5 php5-sqlite php5-curl sqlite3

echo # change port 80 to 8080 in
echo nano /etc/apache2/ports.conf
echo nano /etc/apache2/sites-enabled/000-default
echo /etc/init.d/apache2 restart

echo # mv b.e. folder into www-folder 
echo mv hz-blockexplorer/hz-blockexplorer /var/www/hzbe 

echo # move (and perhaps edit) the config file
echo mv /var/www/hzbe/config/config.php.default /var/www/hzbe/config/config.php
