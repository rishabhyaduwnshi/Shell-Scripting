#1/bin/bash

my_array=(1 2 3 "rishabh" yadav 4.5)
echo "Value  at 0th index is : ${my_array[0]}"
echo "Value  at 1st index is : ${my_array[1]}"
echo "Value  at 2nd index is : ${my_array[2]}"
echo "Value  at 3rd index is : ${my_array[3]}"
echo "Value  at 4th index is : ${my_array[4]}"
echo "Value  at 5th index is : ${my_array[5]}"


#printing using a loop
for((i=0;i<6;i++));
do
    echo "${my_array[i]}"
done
