# i3-xfce4-antergos
my settings to use 3 as a WM inside XFCE4 under Antergos Linux
will also work for pure Archlinux


I just start up with the default XFCE-install from Antergos, and adding i3-wm packages from my list of packages:
`cat packages.txt | xargs yaourt -S --needed --noconfirm`



![i3-xfce4-joekamprad](https://i.imgur.com/Wd5tUxQ.jpg)


# Open 'Session and Startup', and go to the 'Session' tab.

Note: xfwm4 and xfdesktop processes will be replaced by the i3 Window Manager!

* For xfwm4, click **Immediately** and change it to the  **Never** option.

* For xfdesktop, click **Immediately** and change it to the **Never** option.

* For xfce4-panel, click **Immediately** and change it to the **Never** option.

* Click the button: **Save Session**.

--> Go to the 'Application Autostart' tab:

# Activate the i3 window manager

* Click the button **Add** to add i3 to the list of startup applications.

* Fill out the form:
---------------------------------------------------------------
**Name:**  i3 (or whatever you want to call i3)

**Description:** Tiling Window Manager (or whatever you want)

**Command:** i3 (must be "i3", as below)
---------------------------------------------------------------

* Click the button: OK

* Click the button: Close

