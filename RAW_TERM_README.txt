su -
apt-get install xfonts-terminus
dpkg-reconfigure -plow console-setup

/* setup sudo */
usermod -aG sudo den
reboot

su -
apt-get install sudo
exit (from su - )
sudo apt-get update
