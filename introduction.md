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
- it is like container or block

var_name=value
var_name=$(hostname)
echo $var_name

