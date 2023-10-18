#!/bin/bash
#I would recommend the use of sudo
#First command creates the nmap scans directory. 
#If the nmap scanner file is stored in the same directory, then this command can be commented out.
mkdir -p nmap-scans;
echo First, configure the scan type for the nmap scan e.g., -sU, O, -sT, -Pn, etc.
read scantype
#Second, configure the IP address to whatever you as the user intends to scan.
echo What IP adress are you planning on scanning: 
read IPAddress
#Third,the ability to change the name is possible on the nmap-self-scan.txt.
sudo nmap $scantype $IPAddress >> nmap-scans/$(date +"%Y_%m_%d_%I_%M_%p")nmap-self-scan.txt



