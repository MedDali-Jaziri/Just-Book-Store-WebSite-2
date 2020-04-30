echo "The installation of apache2,php and update system"
sudo apt update
sudo apt upgrade
sudo apt install apache2
sudo apt install php libapache2-mod-php php-mysql
sudo apt install php7.2-mysql
sudo apt install mysql-client 

echo "Copy the file in the /var/www/html"
sudo cp -r Partie_PHP_APACHE2/JustBank /var/www/html
