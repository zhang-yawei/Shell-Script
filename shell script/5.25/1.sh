#!/bin/bash
# 定义一个函数
oneFunction(){
	echo $1; # 取到的第一个参数为 path
	eval "echo \$$1";	# 扫描两次该行命令.
}

path="ddddd";
oneFunction path; #shell 调用函数的方法


echo "-----------分割线---------------"

