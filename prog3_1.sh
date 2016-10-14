#!/bin/bash

echo "Assignment #3-1, Michael Manzanares, manz1119@yahoo.com"

gradebook=$1		
login=$2

name="grep -R 100,100,100 $gradebook"		#finds who recieved all 100
$name | cut -d ',' -f1-2 | tr ',' ' ' > Search_Results.txt	#stores name in file

fgrep -f Search_Results.txt $login | cut -d ',' -f2 | tr ',' ' ' > username.txt
fgrep -f Search_Results.txt $login | cut -d ',' -f3 | tr ',' ' ' > password.txt

cat Search_Results.txt
cat username.txt
cat password.txt
rm *.txt
