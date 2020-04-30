echo "The installation of mysql and update system"
sudo apt update
sudo apt upgrade
sudo apt install mysql-server

sudo mysql <<EOF
create user JustGroup identified by '123';
grant all privileges on *.* To JustGroup;
grant create on *.* To JustGroup;
EOF

echo "You must change the bind-address to 0.0.0.0"
sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf
sudo systemctl restart mysql 
