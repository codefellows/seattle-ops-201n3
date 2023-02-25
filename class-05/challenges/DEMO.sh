#!/bin/bash

# Script:                       
# Author:                       
# Date of latest revision:      
# Purpose:                      
#INFO
# -gt -> greater than
# -lt -> less than
# -eq -> equal to
# == -> equal to
# != -> NOT equal to
# -ge -> greater or equal to


# Basic for loop
myArray=("dir1" "dir2" "dir3" "dir4")

for x in ${myArray[*]}; do
echo $x
done

echo "Script complete"

# Basic until loop
count=10
until [ $count -lt 1 ]
do
    echo $count
    count=$(($count - 1))
done

echo "Liftoff"

# Basic while loop

user_continue="y"

while [ $user_continue == "y" ]
do
echo "What is your favorite color?"
echo "purple"
echo "green"
echo "orange"
read selection
echo "Oh, you like $selection?"
echo "would you like to pick again? y/n"
read user_continue
done


echo What is your name?
read username
echo "Hello, $username"

# Terminal: Hey user, here are all the processes.
# Terminal: Which one would you like to kill?
# User: I would like to kill {this process}
# Terminal: Killing {this process}

# Terminal: WOuld you like to kill another process?
# User: Yes! (or no)

# End

