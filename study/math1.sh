#!/bin/bash

# 基本数学运算
echo `expr 2 + 2`
echo `expr 2 - 2`
echo `expr 2 \* 2`
echo `expr 2 / 2`
echo `expr 2 % 2`

# 关系运算符
a=10
b=20

if [ $a == $b ]
then
	echo "a equal b"
fi
if [ $a != $b ]
then
	echo "a not equal b"
fi

if [ $a -ge 10 ]
then
	echo "a>=10"
fi

# bool运算符
if [ $b -le 20 -a $a -ge 10 ]
then
	echo "b<=20 and a>=10"
fi

# 逻辑运算符
if [[ $b -le 20 && $a -ge 10 ]]
then
	echo "b<=20 && a>=10"
fi

# 字符串运算符
# = != -z -n $






