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
else
	echo "it is computer's turn to choose"
fi
