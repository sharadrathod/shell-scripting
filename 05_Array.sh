#!/bin/bash
#Array
myArray=( 1 20 30.5 Hellow "Hey Buddy!" )
echo "all the values in array  are ${myArray[*]}"

echo "value in third index is ${myArray[3]}" 

#how to find no. of values in an array

echo "No. of values, length of an array is ${#myArray[*]}" 

#how to get specific values 

echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}" 

#updating Arrays with new values 
myArray+=( new 30 40 )
echo "values of new array are ${myArray[*]}"
