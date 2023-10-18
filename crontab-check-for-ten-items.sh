#!/bin/bash

tail /var/log/syslog | grep -i cron >> ~/Desktop/Programming-Files/Scripts/bash-scripts/crontab-program/crontab-check-for-ten-items.txt
