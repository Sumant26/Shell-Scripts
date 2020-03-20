#!/bin/bash

# The Case statement

        vehicle=$1

        case $vehicle in 
            "Car" )
                echo "Rent of the $vehicle is 100 dollars"
            "Van" )
                echo "Rent of the $vehicle is 80 dollars"
            "Bicycle" )
                echo "Rent of the $vehicle is 5 dollars"
            "Truck" )
                echo "Rent of the $vehicle is 150 dollars"
        esac
