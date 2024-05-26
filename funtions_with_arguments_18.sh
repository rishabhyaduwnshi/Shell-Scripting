#!/bin/bash

function addition
{
    num_1=$1
    num_2=$2
    result=$(($num_1 + $num_2))
    echo "Addition is $result"
}

addition 10 20
