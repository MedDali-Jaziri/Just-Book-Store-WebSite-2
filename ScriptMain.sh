git clone https://github.com/MedDali-Jaziri/Just-Book-Store-WebSite-2.git
scp -r Just-Book-Store-WebSite-2/Partie_MYSQL/ useradm@192.168.56.60:/home/useradm
scp -r Just-Book-Store-WebSite-2/Partie_PHP_APACHE2 useradm@192.168.56.20:/home/useradm


gnome-terminal -e "bash -c 'ssh useradm@192.168.56.20;exec $SHELL'"
gnome-terminal -e "bash -c 'ssh useradm@192.168.56.60;exec $SHELL'"

