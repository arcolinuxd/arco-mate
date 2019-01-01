#!/bin/bash
set -e
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
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


gsettings set org.mate.Marco.general compositing-manager true

gsettings set org.mate.Marco.general center-new-windows true

gsettings set org.mate.background show-desktop-icons true

gsettings set org.mate.caja.desktop computer-icon-visible false

gsettings set org.mate.caja.desktop home-icon-visible false

gsettings set org.mate.caja.desktop network-icon-visible false

gsettings set org.mate.caja.desktop trash-icon-visible false

gsettings set org.mate.caja.desktop volumes-visible false
