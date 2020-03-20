#!/bin/bash

# File test operator

    echo -e "Enter the name of the file"
    read file_name 
    if [-e $file_name ]
    then 
        echo "$file_name found"
    else
        echo "$file_name not found"
    fi