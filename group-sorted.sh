#!/bin/bash

#bash script that pipes the results from the get entry for group
#that prints the first column that is piped into the sort command,
#then the results of the the command are saved in a text file with the
#current date time.

getent group | awk -F':' '{print $1}'| sort -k2 >> ~/Desktop/Programming-Files/Scripts/bash-scripts/advanced-commands/awk-commands-results/$(date +"%Y_%m_%d_%I_%M_%p")advanced-list-of-groups.txt
