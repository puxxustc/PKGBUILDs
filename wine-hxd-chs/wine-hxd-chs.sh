#!/bin/bash

if [ ! -d $HOME/.HxD ] ; then
	mkdir $HOME/.HxD
	ln -s /usr/share/wine-hxd-chs/HxD.exe $HOME/.HxD/HxD.exe
fi
cd $HOME/.HxD/
wine HxD.exe
