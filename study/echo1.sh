#!/bin/bash

echo "input name"
read name
echo "name = ${name}" > testfile

echo "OK \n"
echo -e "OK \n" #-e 开启转义
echo -e "ok \c" # 不换行

echo `date`

