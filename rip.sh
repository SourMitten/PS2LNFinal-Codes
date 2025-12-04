#!/bin/bash



if [ -b "/dev/sr0" ]; then

    read -p "Enter name for ISO file: " name
    touch ~/$HOME/Downloads/"$name".iso
    sudo dd if=/dev/sr0 of=~/$HOME/Downloads/"$name".iso status=progress

elif [ -b "/dev/sr1" ]; then

    read -p "Enter name for ISO file: " name
    touch ~/$HOME/Downloads/"$name".iso
    sudo dd if=/dev/sr0 of=~/$HOME/Downloads/"$name".iso status=progress
    
else

    echo "No disc drive found"

fi
