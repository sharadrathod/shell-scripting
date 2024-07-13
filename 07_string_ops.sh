#!/bin/bash
myVar="Hey Buddy, How are you?"
myVarLength=${#myVar}
echo "Lenghth of myVar is $myVarLength"
echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"