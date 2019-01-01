#!/bin/bash
#
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -S dconf --needed --noconfirm

dconf load /org/mate/desktop/keybindings/ < keyboard-shortcuts-mate.dconf

echo "################################################################"
echo "###################    shortcuts loaded   ######################"
echo "################################################################"

sleep 1

