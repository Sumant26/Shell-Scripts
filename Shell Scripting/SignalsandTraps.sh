#!/bin/bash

# Signals and Traps

        echo "pid is $$"
        while ((COUNT < 10))
        do 
            sleep 10
            ((COUNT ++))
            echo $COUNT
            done 
            exit 0    