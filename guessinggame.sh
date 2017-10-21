#!/usr/bin/env bash
# File: guessinggame.sh

function number{
	local num=$[$(ls -l | wc -l)-1]
	echo $num
}

echo "How many files in this directory?"
echo "Your guess:.."
key=$(number)

read pika

while [ $pika -ne $key ]
	do
		if [ $pika -gt $key ]
		then
			echo "Too high!"
		else
			echo "Too low!"
		fi
		echo "Please try again..."
		read pika
done

echo "Excellent!! Congratulation!!!"
