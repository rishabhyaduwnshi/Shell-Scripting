#!/bin/bash

number=10
count=0

until [ $count -eq $number ];
do
    echo "Current count is $count"
    ((count++))
done
