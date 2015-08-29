compton -b --backend glx --vsync opengl-swc

/usr/bin/tint2 -c /home/erevos/Numix_tint2/red_taskbar/tint2rc &

(sleep 2 && feh --bg-scale /home/erevos/backgrounds/squares.jpg) &
(sleep 2 && /usr/bin/plank) &
(sleep 2 && conky -c /home/erevos/.conky/confs/.conkybar) &
(sleep 5 && conky -c /home/erevos/.conky/weather_c) &
(xset m 3 10) &
(sleep 2 && setxkbmap -layout "us,el" -option "grp:alt_shift_toggle") &
(sleep 2 && /usr/bin/volti) &
(sleep 2 && /usr/bin/dropbox start) & 
