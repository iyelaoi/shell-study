#!/bin/bash
:<<EOF
条件控制语句
EOF

a=10
b=20

if test $a == $b
then
	echo a==b
else
	echo a!=b
fi

if [ $a == $b ]
then
	echo a==b
else
	echo a!=b
fi


if [[ $a == $b || $a -lt $b ]]
then 
	echo a==b
else
	echo a!=b
fi

if test $a == $b -o $a -lt $b 
then 
	echo a==b
else
	echo a!=b
fi



c=$[a+b]
echo "c=${c}"
d=$[1+2]
echo "d=${d}"
echo "d=$[d]"

echo $()


