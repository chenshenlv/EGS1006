#!/bin/bash

# {
#     for ((i=0; i<=100; i+=1)); do
#         sleep 0.1
#         echo $i
#     done
# }|whiptail --gauge "File loading..." --title "Loading File" 20 50 0 


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