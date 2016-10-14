#!/bin/bash

echo "Assignment #3-2, Michael Manzanares, manz1119@yahoo.com"

root=$1

grep -rls "#include" $root > cfiles.txt		#finds path to all cfiles

cp $(cut -d $'\n' -f1 cfiles.txt) $(basename $(cut -d $'\n' -f1 cfiles.txt)).c	#renames individual file into basename.c file
cp $(cut -d $'\n' -f2 cfiles.txt) $(basename $(cut -d $'\n' -f2 cfiles.txt)).c
cp $(cut -d $'\n' -f3 cfiles.txt) $(basename $(cut -d $'\n' -f3 cfiles.txt)).c
cp $(cut -d $'\n' -f4 cfiles.txt) $(basename $(cut -d $'\n' -f4 cfiles.txt)).c

ls -l *.c
rm cfiles.txt

