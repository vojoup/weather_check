#!/bin/bash

mesto="$1"
while :
do
    clear
    curl wttr.in/"$mesto"
    sleep 600
done
