#!/bin/bash

echo ""
echo "What would you like to do?"
echo ""
echo "  1) Run Gaia Integration Test (GIJ) on Mulet"
echo "  2) Run Gaia Integration Test (GIJ) on Real Device"
echo "  3) Flashing B2G Image (only Aries and Flame)"
echo "  4) Enter interactive shell (bash)"
echo "  5) Enter GUI mode (X window)"
echo "  --- Experimental ---"
echo "  6) Run Gaia Integration Test (GIJ) on TV Mulet"
echo "  7) Run Gaia UI Test (GIP) on Mulet"
echo "  8) Run TV mulet (X window)"
echo "  9) Run Firefox b2g-installer Add-on (X window)"
echo "  0) Exit"
echo ""
echo -n "Please select [ENTER]:"

read CHOICE

case $CHOICE in 
    1)
        ./gij_phone_mulet.sh
        ;;
    2)
        ./gij_phone_device.sh
        ;;
    3)
        ./flash_b2g.sh
        ;;
    4)
        pushd ~ > /dev/null
        bash
        popd > /dev/null
        ;;
    5)
        ./x/startgui_only.sh
        ;;
    6)
        ./gij_tv_mulet.sh
        ;;
    7)
        ./gip_phone_mulet.sh
        ;;
    8)
        ./x/startgui_tv_mulet.sh
        ;;
    9)
        ./x/startgui_b2g_installer.sh
        ;;
    0)
        exit
        ;;
    *)
        echo "Not a valid option, try again."
        ;;
esac

./menu.sh
