#!/bin/bash
#!/bin/bash

# Script Name:                  Append Date and Time
# Author:                       Chris Bennett
# Date of latest revision:      06/11/23
# Purpose:                      Purpose


# Declaration of variables

# Declaration of functions


# Main
# Set the source and destination filenames
File_SystemLog="/var/log/syslog"
Create_Directory="$(date -d "$current_date" +"%B %e, %Y") File System Log"

# Copy the source file to the destination
cp "$File_SystemLog" "$Create_Directory"

# Display success message
echo "Copied $File_SystemLog and created the $Create_Directory Directory"


# End