#!/bin/bash

# Sleep and Open terminal with WHILE loop

        n=1

        while [ $n -le 10]
        do
            echo "$n"
            (( n++ ))
            sleep 1
            gnome-termianl &
        done 