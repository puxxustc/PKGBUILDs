#!/bin/bash

if [ ! -e $HOME/.Notepad++ ] ; then
	mkdir $HOME/.Notepad++
	cp -r /usr/share/wine-npp/* $HOME/.Notepad++/
fi
cd $HOME/.Notepad++/
wine notepad++.exe
