#!/bin/bash

echo "Enter word wnding with thing"
read word
pat=[a-zA-Z]{3}
if [[ $word =~ $pat ]];
then
	echo "yes"
else
	echo "no"
fi
