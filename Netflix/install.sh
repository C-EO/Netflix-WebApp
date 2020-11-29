#!/bin/bash
          
echo This Is Chromium v74 Setup Please Make Sure U Have Chromium Media Edition And Chromium v74 Installed Now Lets Gets Started

echo Updatng System

sudo apt update

sudo apt upgrade

echo Install Starting Please Wait
          
cd /home/pi
          
sudo mkdir /usr/share/netflix
          
sudo mv /home/pi/Netflix/netflix.desktop /usr/share/applications
          
sudo mv /home/pi/Netflix/icons/netflix.png /usr/share/icons
          
sudo mv /home/pi/Netflix/netflix.sh /usr/share/netflix
          
cd /usr/share/netflix
          
sudo chmod +x netflix.sh
          
echo Install Done Running Netflix
          
./netflix.sh

echo Application Closed Thx For Installing And Exitting The Installer          

cd

echo Clearing The Commands Already Used          

clear
          
echo Please Join The Discord https://discord.io/RaspberryRBX
          
echo Please Subscribe To RaspberryRBX On Youtube
          
echo This Script Was Created By RaspberryRBX

echo Thx For My Discord Helping Me With These Stuff

echo Hope U Enjoy This Webapp And Theres More Icons In Icons Folder