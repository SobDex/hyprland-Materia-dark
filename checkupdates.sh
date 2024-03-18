#!/bin/bash

pkg=$(checkupdates 2> /dev/null | wc -l)

if [ "$pkg" -gt 0 ]; then
	echo " $pkg"
else
	echo ""
fi
