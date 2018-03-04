# i3-xfce4-antergos
my settings to use 3 as a WM inside XFCE4 under Antergos Linux
will also work for pure Archlinux!

The benefit is to get i3 as environment for the best workflow, but have the ease of settings from xfce4!

I replace xfcewm with i3-wm, and have i3 configured to my needs.

I just start up with the default XFCE-install from Antergos, and adding i3-wm packages from my list of packages:

`cat packages.txt | xargs yaourt -S --needed --noconfirm`


![i3-xfce4-joekamprad](https://i.imgur.com/Wd5tUxQ.jpg)


**Open 'Session and Startup', and go to the 'Session' tab.**

Note: xfwm4 and xfdesktop processes will be replaced by the i3 Window Manager!

* For xfwm4, click **Immediately** and change it to the  **Never** option.

* For xfdesktop, click **Immediately** and change it to the **Never** option.

* For xfce4-panel, click **Immediately** and change it to the **Never** option.

* Click the button: **Save Session**.

next you need to remove autosave option under Settings > Settingseditor:
* klick on xfce-session: and remove the boolean for "save on exit":
![settings-editor](https://i.imgur.com/3bENxeF.png)

**get i3 configs work:**

`cp -R .config ~/.config && cp .Xresources  ~/`

`sudo systemctl restart lightdm`

and you are in!

Use **arc-darker** as theme and **arc** iconset.


