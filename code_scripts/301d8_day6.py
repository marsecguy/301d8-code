#!/bin/bash/env python3

# Script Name:                  Bash in Python
# Author:                       Chris Bennett
# Date of latest revision:      06/11/23
# Purpose:                      Begin learning Python

# Declaration of variables

# Declaration of functions


# Main
import os

# The `os.system()` function in Python executes a shell command and returns the exit status 
# of the command as an integer value.
# Here we assigned desired outputs to variables

user = os.system("whoami")
ip =  os.system("ip a")
hardware = os.system("lshw -short")

# if you print the variable, you get a 0 or a 1
print(user)

# End