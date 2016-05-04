#!/bin/bash
#文件

#echo "this is a sample text" > temp.txt;
# > 写入之前会先清空文本.
echo "clear temp,then write 这是重新写入的字段" > temp.txt; 

echo "add a text" >> temp.txt; # >> 追加文本.

cat temp.txt; # 查看文件内容
echo $?; #打印命令执行的退出状态. 0为执行成功.

