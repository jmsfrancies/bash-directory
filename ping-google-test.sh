#!/bin/bash
# Pinging Google's DNS server and echoing the results to a google-ping text file within the local directory.
#$(date +"%Y_%m_%d_%I_%M_%p")
ping 8.8.8.8 -c 5 > ~/Desktop/Programming-Files/Scripts/bash-scripts/google-ping/$(date +"%Y_%m_%d_%I_%M_%p_")google-ping.txt
