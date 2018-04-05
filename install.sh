#!bin/bash
cd /home/maria
if [ -e $1 ]; 
then echo "Echec 1: this name exists, please give a nother name to your directory"
else 
mkdir .initdev
cp -r /home/maria/initdev_cc /home/maria/.initdev
fi
