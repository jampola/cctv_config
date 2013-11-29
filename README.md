cctv_config
===========
(/home/yourusername/).xinitrc contains the vlc string that will start the RTSP stream on your desire display

(/etc/X11/)xorg.conf tells X to assign each screen as a display number so we can call "DISPLAY=0.1" for example.

In VLC, you'll also want to go to your (/home/yourusername/.config/)vlcrc file and find "qt-error-dialogs=1" and change the 1 to a 0 to stop the error window appearing (for example when your RTSP stream drops) 
You may also want to set the "quiet=0" and set the 0 to a 1 to stop any CLI errors appearing also if that is important to you.

Credit for the xorg config is owed to the author of this page: http://russ.garrett.co.uk/2013/04/15/driving-monitoring-displays-in-linux/

jamesbos@gmail.com
