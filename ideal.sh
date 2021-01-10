#!/bin/bash

directoryName=$1

for fileName in $(ls $directoryName);
do

	if [[ $fileName == *i*i* ]];
	then

		echo -n "$fileName "

	fi
done
echo
