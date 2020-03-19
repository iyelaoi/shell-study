#!/bin/bash

a=10
b=20
i=1
if(( i<2 ))
then
	echo '1<=2'
fi



for loop in 1 2 3 4 5
do 
	echo ${loop}
done


for str in "this is a string" "string2"
do
	echo ${str}
done


# while 
i=1
while(( i<=5 ))
do
	echo $i
	let "i++" # i++
done

echo "Ctrl-D exit"
echo "inpt your all names:"

while read f
do 
	echo "your name is ${f}"
	if [ ${f} == "bye" ]
	then 
		echo "bye"
		break
	fi
done


# until
a=0
until [ $a -gt 10 ]
do
	echo "until a=${a}"
	#let "a++"
	#a=$[a+1]
	a=$((a+1))
done

#case

echo "input a num from 1 to 4:"
while read num
do
	case ${num} in
		1) echo "num = 1"
		;;
		2) echo "num = 2"
		;;
		3) echo "num = 3"
		;;
		4) echo "num = 4"
		;;
		*) echo "input error !!!"
		break
		;;
	esac
done
		
		
		



