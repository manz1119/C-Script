#!/bin/bash

echo "Assignment #3-3, Michael Manzanares, manz1119@yahoo.com"

if [ $(grep -l cos $1) ]	#names first assignment
then
	echo $1 "Assignment 1"
else if [ $(grep -l cos $2) ]
then
	echo $2 "Assignment 1"
else if [ $(grep -l cos $3) ]
then
	echo $3 "Assignment 1"
else if [ $(grep -l cos $4) ]
then
	echo $4 "Assignment 1"
fi
fi
fi
fi

if [ $(grep -l sqrt $1) ]		#names second assignment
then
	echo $1 "Assignment 2"
else if [ $(grep -l sqrt $2) ]
then
	echo $2 "Assignment 2"
else if [ $(grep -l sqrt $3) ]
then
	echo $3 "Assignment 2"
else if [ $(grep -l sqrt $4) ]
then
	echo $4 "Assignment 2"
fi
fi
fi
fi

if [ $(grep -l "/10" $1) ]		#names third assignment
then
	echo $1 "Assignment 3"
else if [ $(grep -l "/10" $2) ]
then
	echo $2 "Assignment 3"
else if [ $(grep -l "/10" $3) ]
then
	echo $3 "Assignment 3"
else if [ $(grep -l "/10" $4) ]
then
	echo $4 "Assignment 3"
fi
fi
fi
fi

if ! [ $(grep -e cos -e sqrt -e "/10" $1) ]		#names fourth assignment
then
	echo $1 "Assignment #4"
else if ! [ $(grep -e cos -e sqrt -e "/10" $2) ]
then
	echo $2 "Assignment #4"
else if ! [ $(grep -e cos -e sqrt -e "/10" $3) ]
then
	echo $3 "Assignment #4"
else if ! [ $(grep -e cos -e sqrt -e "/10" $4) ]
then
	echo $4 "Assignment #4"
fi
fi
fi
fi
