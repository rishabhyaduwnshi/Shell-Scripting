#!/bin/bash

#for loops

#first method
for i in 1 2 3 4 5
do 
    echo "Number is $i"
done

echo "Printing using other method"

#second method
for((i=5;i>=1;i--));
do
    echo "Number is $i"
done


echo "Printing using other method"
#third method
for i in {1..20}
do
    echo "Number is $i"
done



#reading contents from a file word by word using for loop
FILE="/home/main.txt"
for name in $(cat $FILE)
do
    echo "Name is $name"
done

    

