#!/bin/bash
# 0 stdin 标准输入   1 stdout 标准输出  2 stderr 标准错误

ls+ >outOne.txt # 会把stderr打印到屏幕上,而不是文件中
ls+ 2>outTwo.txt; # 2表示标准错误 会把错误打印到文件中
