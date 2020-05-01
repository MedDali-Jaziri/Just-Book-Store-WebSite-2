echo "remove the file to server"
scp -r Just-Book-Store-WebSite-2/Partie_MYSQL/ useradm@192.168.56.60:/home/useradm
scp -r Just-Book-Store-WebSite-2/Partie_PHP_APACHE2 useradm@192.168.56.20:/home/useradm

echp "Open terminal automaticly"
gnome-terminal -e "bash -c 'ssh useradm@192.168.56.20;exec $SHELL'"
gnome-terminal -e "bash -c 'ssh useradm@192.168.56.60;exec $SHELL'"

