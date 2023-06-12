#!/usr/bin/env python3

# Script Name:                  Lists in Python
# Author:                       Chris Bennett
# Date of latest revision:      06/11/23
# Purpose:                      Manipultaing lists in Python


# Assign to a variable a list of ten string elements.
Norse_Dieties = ["Odin", "Thor", "Frejya", "Tyr", "Ullr", "Njord", "Loki", "Beyla", "Eir", "Baldr"]

# Print the fourth element of the list.
print("Forth Aesir:", Norse_Dieties[3])

# Print the sixth through tenth element of the list.
print("Sixth to Tenth Aesir:", Norse_Dieties[5:])

# Change the value of the seventh element to “onion”.
Norse_Dieties[6] = "Onion"
print("Updated list:", Norse_Dieties)
