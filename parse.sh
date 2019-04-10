#!/bin/bash

read -p "Enter playlist URL: "  pUrl
read -p "Name your playlist: "  pName

echo "Here is your URL ${pUrl}" 

python3 youParse.py "${pUrl}" >> "${pName}.txt"

