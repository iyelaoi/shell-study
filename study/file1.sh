#!/bin/bash

cd /home/wqz/code/cspace/shell

if test -e ./testfile
then
	echo testfile exist
fi


t=-r ./testfile

echo "t: ${t}"

if [ -r ./testfile ]
then 
	echo 'testfile can r'
else
	echo 'testfile can not r'
fi

echo "-r ./testfile: " -r ./testfile

if test -r ./testfile -o -w ./testfile
then
	echo 'test -r ./testfile && -w ./testfile'
else 
	echo 'test -r ./testfile && -w ./testfile false'
fi

if test -s ./testfile
then
	echo testfile has some char
else
	echo testfile has not anychar
fi
