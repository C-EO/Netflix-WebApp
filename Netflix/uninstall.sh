#!/bin/bash
echo Uninstall Has Started   

sudo rm -f /usr/share/applications/netflix.desktop
          
sudo rm -f /usr/share/icons/netflix.png
          
sudo rm -f /usr/share/netflix/netflix.sh
echo Uninstall Has Finished Placing Files Back In Folder         
cd
          
sudo rm --dir /usr/share/netflix
           
sudo cp /home/pi/Netflix/Netflix/spotify-icon.png /home/pi/Netflix
          
sudo cp /home/pi/Netflix/Netflix/Spotify.desktop /home/pi/Netflix
          
sudo cp /home/pi/Netflix/Netflix/spotify.sh /home/pi/Netflix

echo Thx For Using Me
echo This Was Made Possible By Phonix From Pilabs Discord
echo Check Ot My Website At raspberryrbx.epizy.com
echo Russian Version Is https://anixtytester.wixsite.com/RaspberryRBX
echo Thanks To Anixty From My Discord For Creating The Russian Website