apt-get update
apt-get upgrade
apt-get install -yq mysql-server
mysql_secure_installation
apt-get install -yq phpmyadmin nginx php-fpm
apt-get remove apache2 apache2-data apache2-utils
apt-get install -yq composer unzip
apt-get autoremove
