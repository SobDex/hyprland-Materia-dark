#!/bin/bash

# depende: pacman-contrib

pkg=$(checkupdates 2> /dev/null | wc -l)

if [ "$pkg" -gt 0 ]; then
	echo " $pkg"
else
	echo ""
fi
