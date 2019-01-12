#!/bin/bash

FILES=$(pwd)+'/*'

for file in $FILES
do
	echo $(basename $file)
done
