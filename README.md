# anydesk_ubuntu

> A script to install AnyDesk on Ubuntu 22.04 LTS.

1. Download `install_anydesk.sh`.
2. Maybe you'll need to give execution permision with `chmod +x install_anydesk.sh`
3. Execute de installation with `./install_anydesk.sh`
4. Edit the file `/etc/gdm3/custom.conf` and uncomment the following lines:
   - `WaylandEnable=false`
   - `AutomaticLoginEnable = true`
   - `AutomaticLogin = $USERNAME`
5. It should look like this:
```
# GDM configuration storage
#
# See /usr/share/gdm/gdm.schemas for a list of available options.

[daemon]
# Uncomment the line below to force the login screen to use Xorg
WaylandEnable=false

# Enabling automatic login
AutomaticLoginEnable = true
AutomaticLogin = $USERNAME

# Enabling timed login
#  TimedLoginEnable = true
#  TimedLogin = user1
#  TimedLoginDelay = 10

[security]

[xdmcp]

[chooser]

[debug]
# Uncomment the line below to turn on debugging
# More verbose logs
# Additionally lets the X server dump core if it crashes
#Enable=true
```

Based on: [How to Install AnyDesk on Ubuntu 22.04 & 20.04 – TecAdmin](https://tecadmin.net/how-to-install-anydesk-on-ubuntu-20-04/)