#!/bin/bash

IFS=$"\n"

for i in {1..13167}; do
	path="$(cat ~/programming/bapple/bapple-frames-text/image$i.txt)"
       	echo $path
       	sleep 0.01666
       	clear
done       
