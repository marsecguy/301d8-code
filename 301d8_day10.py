#!/usr/bin/env python3

# Script Name:                  Files in Python
# Author:                       Chris Bennett
# Date of latest revision:      06/12/23
# Purpose:                      Using files in Python

#Using file handling commands, create a Python script that:

# creates a new .txt file,
f = open("testfile.txt", "w")
f.close()

#appends three lines, 
f = open("testfile.txt", "a")
L = ("I cannot put my finger on it now \n", "The child is grown, the dream is gone \n", "I have become comfortably numb")
f.writelines (L)
f.close()

# prints to the screen the first line, 
f = open("testfile.txt", "r")
content = f.readlines()
print(content[0])

# then deletes the .txt file.
os.remove("testfile")

# Sources: Geeks for Geeks https://www.geeksforgeeks.org/python-append-to-a-file/#, https://www.geeksforgeeks.org/how-to-read-specific-lines-from-a-file-in-python/
# StackOverflow: https://stackoverflow.com/questions/6996603/how-can-i-delete-a-file-or-folder-in-python

# End