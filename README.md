# ILPSC
Digital signage solution for low end raspberry pi models

# Why?
I have a series of Raspberry Pi Model Zeros that I need to display daily announcements on wall mounted TVs. After some initial testing and tutorials found online, I found that any Chromium based solution uses all of the system's available RAM, and ready made solutions such as Screenly OSE, though elegant and powerful, use all of the system's RAM in addition to pinning CPU usage at 100%. This renders the system completely unusable and unreachable, so I decided to write my own solution: Incredibly Low Powered Screen Controller. Setup will be the same no matter the model of Pi, though this project is aimed at the extremely low powered devices.

# How?
1. Start with a fresh install of Raspberry Pi OS Lite
2. Perform all initial setup with raspi-config. This varies wildly depending on your environment, I can't tell you exactly what to do, the only important settings are that the system automatically logs in to the terminal as the default pi user(though you can set any password you like), screen blanking is turned off, and the system is reachable via SSH.
3. Make installScript executable and run it. This will update the system and install everything you need
4. On reboot, make executable and run the slideUpdate script located in pi's home folder. This will ask you for a URL and then reboot the system once again
5. To change the slide, run slide update again and wait for the system to reboot
6. Enjoy

# Other Stuff
To change the default splash screen, drop your image in /etc/ and rename it splash.png

# Credits and other tutorials that put me in this direction
https://fosskb.in/2017/01/14/building-a-raspberry-pi-kiosk/<br/>
https://medium.com/@krish.raghuram/piosk-the-pi-kiosk-part-3-n-8c523319b5cc<br/>
https://raspberrypi.stackexchange.com/questions/59310/remove-boot-messages-all-text-in-jessie<br/>

The default splash.png uses Unsplash licensed elements from images by<br/> 
https://unsplash.com/@lazycreekimages<br/>
and<br/> 
https://unsplash.com/@markusspiske<br/>
