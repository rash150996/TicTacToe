#!/bin/bash

echo " Welcome to Tic Tac Toe "
reset(){
	Arr=(. . . . . . . . .)
	player=1
	gamestatus=1
	echo "================"
	echo "  Game started  "
	echo "================"

}

reset

flip=$(( RANDOM%2 ))
if [ $flip -eq 1 ]
then
	echo "It is your turn to choose"
	read -p "Enter your choice " choice
	echo "Your choice $choice"
else
	echo "it is computer's turn to choose"
	option=$(( RANDOM%2 ))
	if [ $option -eq 1 ]
	then
		echo "Computer chose X"
		choice="X"
	else
		echo "Computer chose O"
		choice="O"
	fi
fi
