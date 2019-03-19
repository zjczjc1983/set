#!/bin/bash

# 递归列出所有文件名
for file in `ls $1`;
do
	if [ -d "$1/$file" ]; then
		echo $2$file
		tree "$1/$file" " $2"
	else
		echo "$2$file"
	fi
done
		