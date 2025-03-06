#!/bin/bash

# User Define variables
hero="rancho"
villian="virus"
echo "3 idiots ka hero hai $hero"
echo "3 idiots ka hero hai $villian"

# shell / enviornment varibles bhi hote hai
echo "current logged in user $USER"

# user input
read -p "Rancho ka porra name kya tha?" fullname
echo "Rancho ka porra name $fullname tha"

# arguments
# ./3_idiots.sh raju farhan rancho
echo "movie ka name: $0"
echo "first idiot: $1"
echo "second idiot: $2"
echo "Third idiot: $3"
echo "Hence 3_idiots are $@"


