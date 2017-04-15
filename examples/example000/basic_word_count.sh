#!/bin/bash

# little women by louisa may alcott
FILENAME='little_women.txt'
URL='http://www.gutenberg.org/cache/epub/514/pg514.txt'

wget -nc -O $FILENAME $URL
grep -o -E '\w+' $FILENAME | sort | uniq -c | sort
 
