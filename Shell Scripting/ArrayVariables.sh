#!/bin/bash

# Array Variables

        os=('ubuntu' 'windows' 'kali')
        echo "${os[@]}"
        echo "${os[0]}"
        echo "${os[@]}"
        echo "${!os[@]}"
        echo "${#os[@]}"
