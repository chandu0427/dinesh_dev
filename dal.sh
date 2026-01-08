#!/bin/bash

echo -n "Enter  a name: "
read age

if [ "$age" -ge 18 ]; then
    echo "he is eligible for voting."
else
    echo "she is not eligible for voting."
fi
 
