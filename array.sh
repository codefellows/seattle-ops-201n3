#!/bin/bash 

# Script:                       
# Author:                       
# Date of latest revision:      
# Purpose:                      write function that greets the current user and tells them what directory they're in

# Declaration of variables

# Declaration of functions

whereami () {

    # variable to store the current user
    user=$(whoami)

    # variable to store the current working directory
    dir=$(pwd)

    echo "hi $user"
    echo "hey," $user "you are in" $dir

    myVar="Is this working yet?"

}

# Main

whereami

# End