#!/bin/bash

echo -n "Enter  a name: "
read age

if [ "$age" -ge 25 ]; then
    echo "You are eligible for voting."
else
    echo "You are not eligible for voting."
fi
 
