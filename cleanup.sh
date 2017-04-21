#!/bin/bash
rm -f /etc/sudoers.d/g_wheel
rm -R /etc/systemd/system/getty@tty1.service.d
rm /etc/systemd/system/default.target
rm /usr/share/applications/calamares.desktop
rm -rf /etc/calamares
rm -rf /usr/lib/calamares
rm -rf /abif-master
rm -f /etc/polkit-1/rules.d/49-nopasswd_global.rules
sed -i '/launcher_item_app = \/usr\/share\/applications\/calamares.desktop/d' /etc/skel/.config/tint2/tint2rc