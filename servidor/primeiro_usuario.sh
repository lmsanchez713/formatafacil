#!/bin/bash
if [ $# -lt 2 ]
    then
        echo "Uso deste script:"
        exit 1
fi
adduser $1
passwd $1
$2
usermod -aG sudo lucas
