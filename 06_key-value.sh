#!/bin/bash
# how to declare store the key and value 
declare -A myArray
myArray=( [name]=Paul [age]=20 [city]=paris )
echo "Name is ${myArray[name]}"
echo "Age is ${myarray[age]}"
echo "City is ${myArray[city]}"