# Activation SSH
CF https://wiki.debian.org/fr/SSH


# SBT 
su 
ls
mkdir bin
cd bin
wget http://repo.typesafe.com/typesafe/ivy-releases/org.scala-sbt/sbt-launch/0.13.0/sbt-launch.jar
nano sbt
chmod +x ~/bin/sbt
cd ..
sbt
nano ~/.bashrc 
cd bin/
pwd
nano ~/.bashrc 

# AJOUT CLE SH
cd .ssh/
ll
ls
nano authorized_keys
sudo  nano /etc/ssh/ssh_config 
su -

# Installation SERVEUR DIVX
mkdir server
cd server/
git clone git@github.com:studiodev/Divx-Manager.git
sudo apt-get install git
su
sudo apt-get install git
sudo apt-get install git
cd server/
git clone 
git clone git@github.com:studiodev/Divx-Manager.git
ssh-keygen 
cat ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub 
git clone git@github.com:studiodev/Divx-Manager.git
cd Divx-Manager/

# Configuration HD
gksu disk-manager
gksu nautilus
echo $UID

# Cconfiguration server
nano conf/application.conf 
ll
cd links/
ln -s /media/Stockage/Divx/ movies
cat ../conf/application.conf 
ln -s /media/Stockage/Series/ series
ln -s /media/Stockage2/downloads/ downloads
cd ..
ll
cd public/
bower install
cd ..
sbt 

# Installation CG
# CF https://wiki.debian.org/fr/ATIProprietary#Debian_7_.22Wheezy.22
sudo aptitude update
$(uname -r|sed 's,[^-]*-[^-]*-,,')
aptitude -r install linux-headers-$(uname -r|sed 's,[^-]*-[^-]*-,,')
sudo aptitude -r install linux-headers-$(uname -r|sed 's,[^-]*-[^-]*-,,')
sudo aptitude -r install fglrx-driver
sudo /usr/bin/aticonfig --initial
cat /etc/X11/xorg.conf
reboot

# Seek sur le HD pas de son
# TODO : Vérifier dans Audio qu'en configurant simplement ça ne marche pas
# Sinon checker http://crunchbang.org/forums/viewtopic.php?id=2310
lspci -v
lspci -v | grep audio
lspci -v | grep -i audio
aplay -l lists audio devices:
sudo alsamixer -c 1
