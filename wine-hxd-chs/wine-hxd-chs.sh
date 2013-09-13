#!/bin/bash

if [ ! -e $HOME/.HxD ] ; then
	mkdir $HOME/.HxD
	cp /usr/share/wine-hxd-chs/HxD.exe $HOME/.HxD/
fi
cd $HOME/.HxD/
wine HxD.exe
