#!/bin/bash

echo -e "\e[1;34mInstalling theHarvester...\e[0m"
sudo apt-get install theHarvester -y
echo -e "\e[1;32mtheHarvester installed successfully.\e[0m"

echo -e "\e[1;34mInstalling figlet...\e[0m"
sudo apt-get install figlet -y
echo -e "\e[1;32mfiglet installed successfully.\e[0m"

echo -e "\e[1;34mInstalling dirsearch...\e[0m"
sudo apt-get install dirsearch -y
echo -e "\e[1;32mdirsearch installed successfully.\e[0m"

echo -e "\e[1;34mInstalling curl...\e[0m"
sudo apt install curl -y
echo -e "\e[1;32mcurl installed successfully.\e[0m"

echo -e "\e[1;34mInstalling jq...\e[0m"
sudo apt-get install jq -y
echo -e "\e[1;32mjq installed successfully.\e[0m"

echo -e "\e[1;34mInstalling httprobe...\e[0m"
sudo apt install httprobe -y
echo -e "\e[1;32mhttprobe installed successfully.\e[0m"

echo -e "\e[1;32mInstallation completed successfully.\e[0m"
