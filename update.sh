#!/bin/bash
#This script assumes that it is run from the git repo

LAYOUTDIR=/usr/share/X11/xkb/symbols/

cp ctrl $LAYOUTDIR
cp personal $LAYOUTDIR




VDRIVE=/media/ole/ADVANTAGE2
mkdir $VDRIVE
mount /dev/disk/by-label/ADVANTAGE2 /media/ole/ADVANTAGE2

cp /home/ole/installation_files/Advantage2_1.0.521_4MB_us.upd $VDRIVE/firmware/update.upd


#Ask for usr input
#setxkbmap -layout personal -variant colemak



