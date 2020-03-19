#!/bin/bash

a=100
b=200


# 变量的算数运算
echo "a+b= "$[a+b]

if test ${a} -lt ${b}
then
	echo "a<b"
fi
if test $[a] -lt $[b]
then
	echo "a<b"
fi
