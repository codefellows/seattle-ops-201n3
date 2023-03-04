#!/bin/bash

# Script:                       
# Author:                       
# Date of latest revision:      
# Purpose:                      

# Declaration of variables

# Main
# Search the output of lshw command and returns every line with the word bridge in it
# lshw | grep “bridge” 


echo "Here is my network info"
echo $(lshw | grep -A10 "network")
echo ""
echo "Here is other info"
#some command here

