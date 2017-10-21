#!/usr/bin/env bash
# File: guessinggame.sh


echo "How many files in this directory?"

key=$[$(ls -l | wc -l)-1]

read pika

while [ $pika -ne $key ]
	do
		if [ $pika -gt $key ]
		then
			echo "Too high!"
		else
			echo "Too low!"
		fi
		echo "Try again or walk away..."
		read pika
done

echo "Excellent!! Congratulation!!!"
