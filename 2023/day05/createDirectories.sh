#!/bin/bash

read -p "Enter the day: " day
read -p "Enter the start day: " startday
read -p "Enter the end day: " endday

for i in $(seq $startday $endday); do
    dir_name="${day}${i}"
    mkdir -p "$dir_name"
done
