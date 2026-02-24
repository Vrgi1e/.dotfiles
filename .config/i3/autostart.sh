#!/bin/bash
exec i3-msg 'workspace 10; exec kitty --class btop -e btop & kitty --class cava -e cava & kitty --class clock -e termdown -f lean -z -Z "%H : %M"'

sleep 2

i3-msg 'workspace 10; [class="clock"] move up'
i3-msg 'workspace 10; [class="cava"] move down'
i3-msg 'workspace 10; [class="btop"] move left'
