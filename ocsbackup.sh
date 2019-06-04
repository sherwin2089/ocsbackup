#!/bin/bash
echo "Removing Old Template"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing Traslated OCS Template"
cd ~
mkdir baa
cd baa
rm -rf *
wget https://raw.githubusercontent.com/sherwin2089/ocsbackup/master/ocsbackup.zip && tar zxvf ocsbackup.zip
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Template Translation Succeeded!"
echo "Translated By Baa"