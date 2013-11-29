# This will export the display of VLC to the specific monitor in
# order to not overlap. Refer to /etc/X11/xorg.conf to set up
# extra Xorg instances for each display

DISPLAY=:0.1 exec vlc -R --fullscreen <cctv rtsp link here> &
DISPLAY=:0.0 exec vlc -R --fullscreen <cctv rtsp link here>
