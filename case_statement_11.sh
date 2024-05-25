#!/bin/bash

#case statement
echo "Enter a fruit name : "
read fruit

case $fruit in
    apple)
        echo "You enterd Apple"
        ;;
    banane)
        echo "You enterd Banana"
        ;;
    orange)
        echo "You enterd orange"
        ;;
    *)
        echo "You enterd some other fruit"
        ;;
esac
