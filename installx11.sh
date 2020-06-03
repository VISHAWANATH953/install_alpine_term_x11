#!/usr/bin/bash

clear

# that my printng logo on terminal

echo "#     # # ######## #      # ######## ####### ########"
echo "#     # # ######## #      # #      # #              #"
echo "#     # # #        #      # #      # #              #"
echo "#     # # #        #      # #      # #              #"
echo "#     # # ######## ######## ######## ####### ########"
echo "#     # # ######## #      #        #       #        #"
echo "#    #  #       ## #      #        #       #        #"
echo " #  #   # ######## #      #        #       #        #"
echo "  ##    # ######## #      # ######## ####### ########"

sleep 5

echo "############THIS WAS MADE BY VISHAWANATH###############"
echo "########https://www.github.com/VISHAWANATH953##########"

apk update && apk upgrade && setup-xorg-base && clear && apk add ttf-dejavu fluxbox && apk add pcmanfm adwaita-icon-theme && clear

echo "########FOR START GUI WITH VNCSERVER TYPE "startx" ######"