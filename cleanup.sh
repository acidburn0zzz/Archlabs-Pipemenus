#!/bin/bash
rm -f /etc/sudoers.d/g_wheel
rm -R /etc/systemd/system/getty@tty1.service.d
rm /etc/systemd/system/default.target
rm /usr/share/applications/calamares.desktop
rm -rf /abif-master
sed -i 's/exec openbox-session/#exec openbox-session/' ~/.xinitrc
sed -i 's/#exec openbox-session/exec openbox-session/' ~/.xsession
sed -i '/launcher_item_app = \/usr\/share\/applications\/calamares.desktop/d' ~/.config/tint2/tint2rc