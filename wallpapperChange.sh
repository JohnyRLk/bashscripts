#!/bin/bash

wallpapers='/home/johny/wallpapers'

imgs=($wallpapers/*)
imgRandom=`printf "%s\n" "${imgs[RANDOM % ${#imgs[@]}]}"`
echo "Zmiana tapety na $imgRandom"
gsettings set org.gnome.desktop.background picture-uri "file://$imgRandom"
echo "Jest ustawiony $imgRandom" 

