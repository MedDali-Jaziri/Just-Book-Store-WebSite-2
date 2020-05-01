# Just-Book-Store-WebSite-2-All-in-One-LAMP 2-tiers

JustBook Web Site carried out by Mohamed Ali Jaziri this project was carried out by php. For more information you must watch all the video decription for understand the demo for this WebSite in my channel Youtube.

<h3>How you can use this application</h3>
The tools necessary to successfully install are
<ul>
  <li>Virtual machine Linux server contains PHP and Apache2</li>
  <li>Virtual machine Linux server contains MYSQL</li>
  <li>Linux Desktop </li>
  <li>The file of JustBook Store Web Site</li>
 </ul>
<h3>The steps required to install this project</h3>

 * This step in virtual machine linux server MYSQL<br>
    You must have a address IP diffrent for this virtual machine so if you have a same address you should make this step:
<ol>
  <li>ssh useradm@192.168.56.20</li>
  <li>sudo nano /etc/netplan/50-cloud.init.yaml <br>
    ==> This command to modify the ip address of your server machine:
        192.168.56.20 to 192.168.56.60
  </li>
  <li>sudo reboot</li>
</ol>
==> Leave the server running and open another virtual machine.
==> Runing the other virtual machine server for php and apache2.  

 * This step in machine linux Desktop<br>
<ol>
  <li>git clone https://github.com/MedDali-Jaziri/Just-Book-Store-WebSite-2.git</li>
  <li>chmod +x ScriptMain.sh</li>
  <li>  ./ScriptMain.sh</li><br>
  Two window terminals will open, the first is connected to the mysql server and the second one is connect to php, apache server
  
</ol>
    scp -r Just-Book-Store-WebSite-2/Partie_MYSQL/ useradm@192.168.56.60:/home/useradm

* This step for virtual machine linux server PHP and Apache2
<ol>
  <li>ssh useradm@192.168.56.20/</li>
  <li>cd Partie_PHP_APACHE2/</li>
  <li>chmod +x ScriptPrincipale.sh</li>
  <li>  ./ScriptPrincipale.sh</li>  
==> return to virtual machine linux server MySQL.
  <li>chmod +x ScriptPrincipale.sh</li>
  <li>./ScriptPrincipale.sh</li>
        ==> change the bind-address = 127.0.0.1 to bind-address = 0.0.0.0
  <li>Go to the browser 192.168.56.20/JustBank/indexPage.php</li>

 
</ol>
