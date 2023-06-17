#!/usr/bin/env powershell ide

# Script Name:                  Active Directory
# Author:                       Chris Bennett
# Date of latest revision:      06/17/23
# Purpose:                      Add user to AD


# Write a Powershell script that adds the below person to AD.

# Franz Ferdinand is the TPS Reporting Lead at GlobeX USA in Springfield, OR office. Franz is part of the TPS Department. Franz’s email is ferdi@GlobeXpower.com.

New-ADUser [-Name] [-SamAccountName <String>] [-Company <String>] [-Title <String>] [-City <String>] [-State <String>] [-Department <String>] [-EmailAddress <String>]

# Credit: https://blog.netwrix.com/2018/06/07/how-to-create-new-active-directory-users-with-powershell/

# End
