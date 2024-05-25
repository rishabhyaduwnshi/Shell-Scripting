#!/bin/bash

#conditional statements

number_1=100
number_2=200
number_3=100

#equals -eq
if [ $number_1 -eq $number_3 ];
then
    echo "Both numbers are equal"
else
    echo "Numbers are not equal"
fi


#not equals -ne
if [ $number_1 -ne $number_2 ];
then
    echo "Both numbers are not equal"
else
    echo "Numbers are equal"
fi

#less than -lt
if [ $number_1 -lt $number_2 ];
then
    echo "Number 1 less than Number 2"
else
    echo "Number 1 is greater than or equals to Number 2"
fi

#greater than -gt
if [ $number_2 -gt $number_1 ];
then
    echo "Number 2 is greater than Number 1"
else
    echo "Number 1 is greater than or equals to Number 2"
fi

#less than or equals -le
if [ $number_1 -le $number_3 ];
then
    echo "Number 1 less than or equals Number 2"
else
    echo "Number 1 is greater than Number 2"
fi

#greater than or equals -ge
if [ $number_2 -gt $number_1 ];
then
    echo "Number 2 is greater than or equals to Number 1"
else
    echo "Number 2 is less than Number 1"
fi



#elif
if [ $number_2 -eq 100 ];
then
    echo "Number is 100"
elif  [ $number_2 -eq 200 ];
then
    echo "Number is 200"
else
    echo "Number is 300"
fi
