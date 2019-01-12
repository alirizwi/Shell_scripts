#!/bin/bash

echo How old are you?

read age

if [ "$age" -ge 18 ]
then
	echo You are allowed to drive.
else 
	echo You are too young to drive.
fi
