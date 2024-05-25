#1/bin/bash

#storing key_value pairs in array

declare  my_array
my_array=([name]=Rishabh [age]=25 [city]=Bangalore)

#printing values
echo "Name: ${my_array[name]}, Age: ${my_array[age]}, City: ${my_array[city]}"
