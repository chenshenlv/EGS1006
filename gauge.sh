#!/bin/bash

whiptail \
--msgbox "You are accessing the personal storage space. Please login with your credentials." \
--title "AUTHORIZED USE ONLY" \
10 30

whiptail \
--inputbox "User:" \
--title "Username Required" \
8 30

whiptail \
--passwordbox "Password:" \
--title "Password Required" \
8 30

whiptail \
--yesno "Do you want to loading the files.  Proceed?" \
--title "File transfer" \
--no-button "NO!" \
10 30


{
    sleep 0.5
    echo XXX
    echo 0
    echo "Loading file_0..."
    sleep 2
    echo XXX

    sleep 0.5
    echo XXX
    echo 25
    echo "Loading file_0... Done."
    echo XXX

    sleep 0.5
    echo XXX
    echo 25
    echo "Loading file_1..."
    sleep 2
    echo XXX

    sleep 0.5
    echo XXX
    echo 50
    echo "Loading file_1... Done."
    echo XXX

    sleep 0.5
    echo XXX
    echo 50
    echo "Loading file_2..."
    sleep 2
    echo XXX

    sleep 0.5
    echo XXX
    echo 75
    echo "Loading file_2... Done."
    echo XXX

    sleep 0.5
    echo XXX
    echo 75
    echo "Loading file_3..."
    sleep 2
    echo XXX

    sleep 0.5
    echo XXX
    echo 100
    echo "Loading file_3... Done."
    echo XXX

    
    sleep 1
} |whiptail --title "Loading File" --gauge "File loading..." 20 80 0

whiptail \
--msgbox "Files have been loaded into the space" \
--title "Succeed" \
10 30