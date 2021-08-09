#!/bin/bash
#This script assumes that it is run from the git repo

LAYOUTDIR=/usr/share/X11/xbk/symbols/

cp ctrl $LAYOUTDIR
cp us_personal $LAYOUTDIR
 
setxkbmap -layout us_personal -variant colemak
