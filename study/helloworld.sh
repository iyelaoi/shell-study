#!/bin/bash
echo "Hello World !"

name="wqz"
echo ${wqz}

for skill in a b c; do
	echo "get skill ${skill}+"
done

name="wwqz"

echo "test name readonly ${name}"


unset name

echo "test unset name ${name}"

name="wwww"

echo "test name ${name}"

echo 'test ${name}'

# 字符串拼接
echo 'test name '${name}' ok'

echo "name len : "${#name}

name="111,222,333"

echo '${name:0:3} : '${name:0:3}

echo "2 index in name is: "`expr index "$name" ,`

a=(1 2 3 4 5)
echo '${a[1]}: '${a[1]}


echo '${a[@]}: '${a[@]}

echo 'a.len ${#a[@]}: '${#a[@]}

echo 'a.len ${#a[*]}: '${#a[*]}

echo 'a[0].len : '${#a[0]}


:<<EOF
注释内容
。。。
。。。
EOF



