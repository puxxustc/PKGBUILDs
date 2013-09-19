#!/bin/bash

if [ ! -d $HOME/.Notepad++ ] ; then
	mkdir $HOME/.Notepad++
	ln -s /usr/share/wine-npp/* $HOME/.Notepad++
fi
cd $HOME/.Notepad++/
wine notepad++.exe
