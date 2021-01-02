#!/usr/bin/env bash
feh --bg-scale tania-malrechauffe-GnIGPt3sCR0-unsplash.jpg
xrdb -merge ~/.Xresources
xeyes &
tint2 >>~/log/tint2.log 2>>~/log/tint2.err &
conky -p 20
