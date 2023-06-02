#!/bin/bash

# Script Name:                  Script Name
# Author:                       Your Name
# Date of latest revision:      00/00/0000
# Purpose:                      Purpos

# Declaration of variables

# Declaration of functions


# Main
    # Prompts user for input directory path.
read -p "Specify directory path: " Directory_Path

    # Prompts user for input permissions number (e.g. 777 to perform a chmod 777)
read -p "Select permissions number: " permissions
    
    # Navigates to the directory input by the user and changes all files inside it to the input setting.
cd "$Directory_Path" 
chmod -R "$permissions" *

    # Prints to the screen the directory contents and the new permissions settings of everything in the directory.

echo "Directory Contents:" 
ls -l 

# End