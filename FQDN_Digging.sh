#!/bin/bash
#variables to store the title of the searched for target and the Fully Qualified Domain Name
echo What is the FQDN;
read FQDN
#Command that echos the title, digs for the DNS queries of the target FQDN, awk must me modified by the user, sortation of the dig results by #numeric order, and the echoing of the results to the same local directory.
dig $FQDN | sort -h >> /home/framann/Desktop/Programming-Files/Scripts/bash-scripts/digging/$(date +"%Y_%m_%d_%I_%M_%p")-im-digging.txt
