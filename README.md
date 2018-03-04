# i3-xfce4-antergos
my settings to use 3 as a WM inside XFCE4 under Antergos Linux
will also work for pure Archlinux


I just start up with the default XFCE-install from Antergos, and adding i3-wm packages from my list of packages:
`cat packages.txt | xargs yaourt -S --needed --noconfirm`



![i3-xfce4-joekamprad](https://i.imgur.com/Wd5tUxQ.jpg)


Open 'Session and Startup', and go to the 'Session' tab.

Note xfwm4 and xfdesktop. These processes will be replaced by the i3 Window Manager.
For xfwm4, click 'Immediately' and change it to the  'Never' option.
For xfdesktop, click 'Immediately' and change it to the 'Never' option.

Click the button: 'Save Session'.
Go to the 'Application Autostart' tab to activate the i3 window manager in the next stage.

Note that you leave the xfce4-panel and Xfsettingsd as they are.

Activate the i3 window manager
 In the 'Session and Startup' window, make sure you are in the 'Application Autostart' tab.

Click the button 'Add' to add i3 to the list of startup applications.
Fill out the form:
Name: i3 (or whatever you want to call i3)
Description: Tiling Window Manager (or whatever you want)
Command: i3 (must be "i3", as below)

Click the button: OK
You should scroll down to the bottom of the list and verify that i3 is listed and checked.
(Yes, the intimidating terminal command to start i3 is . . . i3.)
Click the button: Close

