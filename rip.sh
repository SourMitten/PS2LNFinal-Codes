#!/bin/bash



if [ -b "/dev/sr0" ]; then

    read -p "Enter name for ISO file: " name

    sudo dd if=/dev/sr0 of=~/Downloads/"$name".iso status=progress

elif [ -b "/dev/sr1" ]; then

    read -p "Enter name for ISO file: " name

    sudo dd if=/dev/sr1 of=~/Downloads/"$name".iso status=progress

else

    echo "No disc drive found"

fi
