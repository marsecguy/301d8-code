#!/bin/bash

# Script Name:                  Conditionals in menu systems
# Author:                       Chris Bennett
# Date of latest revision:      06/11/23
# Purpose:                      Change conditionals in a menu system

# Declaration of variables

# Declaration of functions


# Main
while true; do
    echo "Make a Selection:"
    echo "1 for Hello World!"
    echo "2 for ping self"
    echo "3 to get IP Information"
    echo "4 to Exit"
    read -p "Please enter your selection: " selection

    case $selection in
        1)
            echo "Hello World!!!"
            ;;
        2)
            ping -c 2 127.0.0.1
            ;;
        3)
            ip addr show
            ;;
        4)
            echo "Now Exiting..."
            echo "Complete"
            exit 0
            ;;
        *)
            echo "This is not a valid selection. Please try again..."
            ;;
    esac

done


# End