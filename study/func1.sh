#!/bin/bash

demoFun(){
	echo "this is my first shell function"
}

echo "start run function demoFun()"
demoFun
echo "end function demoFunction()"

funcWithReturn(){
	echo "add two num from shell input"
	echo "input firstNum:"
	read firstNum
	echo "input secondNum"
	read secondNum
	#return $[firstNum+secondNum]
	return $(($firstNum+$secondNum))
	
}

funcWithReturn
echo "sum = $? !" # read function return 


funcWithParam(){
	echo '$#: '$#
	echo "p0: $0 !"
	echo "p1: $1 !"
	echo '$*: '$*
	echo '$@: '$@
	echo '$$: '$$
	echo '$!: '$! 
	echo '$?: '$?
}

funcWithParam 1 2 3 4 5 6 7 8

