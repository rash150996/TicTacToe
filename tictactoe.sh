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

board(){
  echo "    0 1 2"
  echo "0   ${Arr[0]} ${Arr[1]} ${Arr[2]}"
  echo "1   ${Arr[3]} ${Arr[4]} ${Arr[5]}"
  echo "2   ${Arr[6]} ${Arr[7]} ${Arr[8]}"
}

echo "The board is:"
board

printf "\n"
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

