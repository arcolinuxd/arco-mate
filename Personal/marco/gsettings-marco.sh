#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


gsettings set org.mate.Marco.general compositing-manager true

gsettings set org.mate.Marco.general center-new-windows true

gsettings set org.mate.Marco.general side-by-side-tiling true

gsettings set org.mate.background show-desktop-icons true

gsettings set org.mate.caja.desktop computer-icon-visible false

gsettings set org.mate.caja.desktop home-icon-visible false

gsettings set org.mate.caja.desktop network-icon-visible false

gsettings set org.mate.caja.desktop trash-icon-visible false

gsettings set org.mate.caja.desktop volumes-visible false