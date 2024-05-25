#!/bin/bash

read -p "Enter your age : " age
read -p "Enter your country : " country

#and operator -> &&
if [ $age -gt 18 ] && [ $country = "India" ];
then
    echo "You can vote "
else
    echo "You can't vote "
fi

#we have two more logical operators 

# 1. or operator -> ||
# 2. not operator -> !



    

