#!/usr/bin/awk -f
BEGIN {
printf "Enter your name:"
getline name
printf "Hello %s!\n", name
}
