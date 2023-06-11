#!/bin/bash

# Script Name:                  Clearing logs
# Author:                       Chris Bennett 
# Date of latest revision:      06/11/23
# Purpose:                      Compress and clear logs

# Declaration of variables

# Declaration of functions


# Main
# Print to the screen the file size
echo "File Size and Name:"
stat -c '%s' /var/log/syslog /var/log/wtmp

echo 
# Compress Files into Backup Directory and TimeStamp
echo 
zip -r Backup-Directory$(date +"%Y%m%d%H%M%S").zip /var/log/syslog /var/log/wtmp
echo "Backup has been Created"
echo 

# Print compressed file sizes
echo "Compressed File Size:"
gzip -l Backup-Directory$(date +"%Y%m%d%H%M%S").zip
echo

# Clear File Content
sudo truncate -s 0 /var/log/syslog /var/log/wtmp

# Compare sizes
echo "Comparison:"
du -h /var/log/syslog /var/log/wtmp
du -h Backup-Directory$(date +"%Y%m%d%H%M%S").zip
echo 



# End