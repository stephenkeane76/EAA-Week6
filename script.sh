#!/bin/bash


read txt

# sanity check

# printf "%s is the input\n" $txt


thedate=$( date )

printf "%s %s" "$thedate" $txt >> diary.txt  



