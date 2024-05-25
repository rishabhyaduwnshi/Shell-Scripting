#1/bin/bash

#string operations

#checking length of a variable
my_variable="Hello World !!"
my_variable_length=${#my_variable}
echo "Length of my_varibale is $my_variable_length"

#upper case
echo "UPPER CASE : ${my_variable^^}"
#lower case
echo "lower case : ${my_variable,,}"

#replacing a string in a variable
my_variable=${my_variable/World/Rishabh}
echo "$my_variable"

#slicing a string
sliced_string=${my_variable:5:8}
echo $sliced_string
