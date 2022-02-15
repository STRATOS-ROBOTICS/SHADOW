#!/bin/bash

//source infos
//https://support.shadow.tech/hc/fr/articles/360008252593-Installation-de-l-application-Shadow-sur-Linux

//install dependancies
sudo apt update
sudo apt install libva-glx2 libvdpau1 libva-drm2 libcurl4
sudo usermod -a -G input $USER

//download appimage if not already
//wget https://update.shadow.tech/launcher/prod/linux/ubuntu_18.04/Shadow.AppImage

//set permissions
sudo chmod +x Shadow.AppImage

echo "OK"


