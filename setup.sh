#!/bin/bash
#This script assumes that it is run from the git repo

LAYOUTDIR=/usr/share/X11/xkb/symbols/

cp ctrl $LAYOUTDIR
cp personal $LAYOUTDIR




VDRIVE=/media/ole/ADVANTAGE2
mkdir $VDRIVE
mount /dev/disk/by-label/ADVANTAGE2 /media/ole/ADVANTAGE2

cp qwerty.txt $VDRIVE/active/

umount /media/ole/ADVANTAGE2

#Ask for usr input
#setxkbmap -layout personal -variant colemak



