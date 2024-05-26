#!/bin/bash

function my_function 
{
    echo "Inside function"
    exit
}

my_function
echo "This will not be printed because the script exits in the function."
