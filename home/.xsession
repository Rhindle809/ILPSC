#!/bin/bash
#sleep 60 is a workaround for an issue with the Pi Zero; sometimes uzbl tries to load the page before the network stack is loaded. Faster devices may not need this long of a sleep or no sleep at all.

sleep 60
exec uzbl-core set_show_status=0 --geometry=1920x1080+0+0 -c /home/pi/uzbl.conf -u https://dummy

