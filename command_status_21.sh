#!/bin/bash

read -p "Enter the website you want to ping : " site
ping -c 1 $site

if [ $? -eq 0 ];
then
    echo "Connected.."
else
    echo "Connection Failed"
fi

