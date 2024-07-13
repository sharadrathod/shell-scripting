#!/bin/bash
# how to declare store the key and value 
declare -A myArray
myArray=( [name]=sharad [age]=20 [city]=paris )
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"