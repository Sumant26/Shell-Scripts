#!/bin/bash

# Logical "OR" Operator

        age=25

        if [ "$age" -gt 18 ] || [ "$age" -lt 30]
        then 
        echo "Valid age"
        else
        echo "Age not valid"