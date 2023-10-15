#!/bin/bash

x=1
while [$x -le 100]
do 
	echo $x
	x=$(($x +1 )
	google-chrome-stable &
	sleep 3
done
