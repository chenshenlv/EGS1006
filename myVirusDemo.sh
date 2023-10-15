#!/bin/bash

clear

echo "Starting program..."

sleep 2

whiptail \
--title "Virus Selection" \
--menu "Choose a version of STUXNET to run:" 17 70 6 \
"Lite" "Barely a virus at all." \
"Original" "The OG virus." \
"MAX" "STUXNET on steroids." \
"SKYNET" "DO NOT SELECT. Don't do it."

whiptail \
--yesno "WARNING. You selected version: SKYNET.  Proceed?" \
--title "Virus Initializer" \
--no-button "NOOOOO!" \
10 30

{
sleep 1
echo XXX
echo 0
echo "Breaking encryption..."
echo XXX
sleep 2
echo XXX
echo 25
echo "Downloading virus..."
echo XXX
sleep 2
echo XXX
echo 50
echo "Intercepting NSA keys..."
echo XXX
sleep 1
echo XXX
echo 75
echo "Updating NSA database..."
echo XXX
sleep 3
echo XXX
echo 100
echo "Virus installed."
echo XXX
sleep 3
} | whiptail \
--gauge "Installing..." \
--title "STUXNET ver.SKYNET" \
10 30 0

whiptail \
--msgbox "You are accessing a U.S. Government Information System classified TOP SECRET.  Please proceed with identification." \
--title "TOP SECRET -- AUTHORIZED USE ONLY" \
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
--title "NUCLEAR SUBSTATION A" \
--menu "Welcome <<error: President name not found>> to the First Strike Response program.  Please choose how we should respond from the options below." 17 30 6 \
"" "Release the doves of peace. Quickly!" \
"" "Limited strike. 5 warheads armed." \
"" "I don't know! Turns control over to AI (HAL 9000)." \
"" "Total Annihilation. Note: the undo button won't work after this."

whiptail \
--msgbox "Thank you for selecting: Total Annihilation. Have a nice day!" \
--title "First Strike Response" \
10 30

{
sleep 1
echo XXX
echo 0
echo "5..."
echo XXX
sleep 1
echo XXX
echo 25
echo "4..."
echo XXX
sleep 1
echo XXX
echo 50
echo "3..."
echo XXX
sleep 1
echo XXX
echo 75
echo "2..."
echo XXX
sleep 1
echo XXX
echo 100
echo "1..."
echo XXX
sleep 3
} | whiptail \
--gauge "Nuclear Launch Initialized" \
--title "NUCLEAR SUBSTATION A" \
10 30 0


clear

firefox "https://www.youtube.com/watch?v=9EjS757ufhs"

