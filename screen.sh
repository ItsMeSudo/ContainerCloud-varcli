#!/bin/bash
#ContainerCloud
#SUDO                 2022              SERVERHU.EU
rows=$1
cols=$2

stty rows $rows cols $cols
echo "true"