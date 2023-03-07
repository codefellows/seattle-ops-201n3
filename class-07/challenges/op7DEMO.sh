#!/bin/bash

# Script:                       
# Author:                       
# Date of latest revision:      
# Purpose:                      

# Declaration of variables

# Main
# Search the output of lshw command and returns every line with the word bridge in it
# lshw | grep “bridge” 


echo "Network info"
echo $(lshw | grep -A10 "network")
echo ""
echo "***CPU information****"
echo $(lshw | grep -A7 -i "*-CPU") 
echo "Script complete"


