#!/bin/bash

echo -e "\n #######################"
echo -e " # Ram Cleaner Script  #"
echo -e " # Created by : LAB007 #"
echo -e " #######################"
echo -e "\n"
echo -e "Ram Before Bieng Cleaned >>\n"
free -m
echo -e "\n-------------------------------------------------------------------------"
echo "|                             Cleaning ...                              |"
echo "-------------------------------------------------------------------------"
sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches'
sudo sh -c 'echo 2 > /proc/sys/vm/drop_caches'
sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches'
echo -e "\nRam After Bieng Cleaned >>>\n"
free -m
echo -e "\nRam Had Been Cleaned Succesfully\n"
