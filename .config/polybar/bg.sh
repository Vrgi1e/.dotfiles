#!/bin/sh
v=$(cat bg-var)
if [ "$v" = "light" ]; then
	echo "dark" > bg-var
	feh --bg-fill ~/Images/wallpaper/EVA/shinji\ gruvbox\ 3.png
else
	echo "light" > bg-var
	feh --bg-fill ~/Images/wallpaper/EVA/shinji\ gruvbox\ 4.png
fi
return 0	
