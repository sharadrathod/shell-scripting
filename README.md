# what is lunux shell?
A shell provide an envirement to a user to execute commands and interact with kernel.

## there are different types of shells 
- bash
- sh
- ksh 
- tsh
- fish
- zsh

## we can check our shell type 
```
echo $0
```
- to check other shells 
```
cat /etc/shells
```
## what is shell scripting?
- shell scriting consist of set of commamds to perform a task.
- all the commands execute sequentially
- some task like life manupulation, program execution, userinteration, automation of task etc can be done.

## what is shebang? / it is not mandetory
```
#!/bin/bash 
```

- sending output to terminal
```
echo "hey buddy"
```
## how to run a script?
- make sure script has execute permission?
```
rwx
```
- to check permission
```
ls -ltr
```
- to give permission
```
chmod +x
```
- run using 
```
./script.sh
```
- or
```
/path/script.sh
```
- to run without permission

```
bash script.sh
```

- ctrl+c to terminate 
- ctrl+z to stop 

## comments 
using #

`#` this is a comment

- to multiline comment
<<comment
Hey
hii
how
are
comment


# variables 
- it is like container or block we can store value and refer it

var_name=value
var_name=$(hostname)
echo $var_name


## constant variable 
- once you defined a variable and don't wanna change it untill end of the script.

readonly var_name="hii"

## arrays 
- how to define an array?
myArray=( 1 2 Hellow "hey man")

- how to get values from an array? 
echo "${myArray[0]}"
echo "${myArray[1]}"

#how to find no. of values in an array

echo "No. of values, length of an array is ${#myArray[*]}" 

- how to get specific values 

echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}"

- Arrays key-value 
declare -A myArray 
myArray=( [name]=Paul [age]=20 )
echo "${myArray[name]}"

## string operations
myVar="Hellow World"
length=${#myVar}
upper=${x^^}
lower=${y,,}
replace=${myVar/World/Buddy}
slice=${myVar:6:11}

## taking input from user

read <var_name>
read -p "your name" NAME



