#!/bin/sh

# Making You Stop Chromium
read -p 'Please Exit Chromium Now, then click enter' a
export installdir=$(pwd)/Files

# Telling You What to do :)
echo Getting WideVine Supporting Chromium
echo Please Allow the Stuff
echo I\'m going to be 'apt update'-ing a lot

# Adding Widevine Repo
sudo add-apt-repository ppa:saiarcot895/chromium-beta
sudo apt update

# Removing Snap
sudo snap remove chromium

# Removing old Chromium
sudo apt purge chromium-browser chromium chromium-codecs-ffmpeg-extra chromium-browser-l10n chromium-codecs-ffmpeg

# Installing New Chromium
sudo apt install chromium-browser chromium-browser-l10n chromium-codecs-ffmpeg-extra

# Getting Chrome Deb
mkdir chrome && cd chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Extracting Chrome Deb
mkdir c
dpkg -x ./*.deb ./c
cd c
cd opt/google/chrome/

# Moving Widevine
sudo cp -r WidevineCdm /usr/lib/chromium-browser

# Changing Default User Agent
sudo rm /usr/share/applications/chromium-browser.desktop
sudo cp chromium-browser.desktop /usr/share/applications/chromium-browser.desktop

# Cleaning Downloads
cd $installdir
rm -rf chrome

# Getting API's
cd ~/
echo 'export GOOGLE_API_KEY="AIzaSyAofwZZ73IN7F5049UTszrlt4EPM-NUYV0"' > .profile
echo 'export GOOGLE_DEFAULT_CLIENT_ID="634064320623-5jtnsohijdalho1bq1be6en80ar4b4vt.apps.googleusercontent.com"' > .profile
echo 'export GOOGLE_DEFAULT_CLIENT_SECRET="YDPThMTDSvdg6pzfoSonoqZh"' > .profile


# All Done
echo All Done
exit 0