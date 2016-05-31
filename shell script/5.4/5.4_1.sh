
#!/bin/bash
varStr="abcdefg";
echo $varStr; #打印变量内容
echo ${varStr}; #打印变量尼内容
length=${#varStr};
echo "字符串的长度为 ${length}";

echo "当前使用的shell为 $SHELL  也就是  $0"; # 打印shell

echo 用户: $UID;  #检测运行当前脚本是超级用户还是普通用户 root的用户为0

#定义函数
prepend(){
echo $1;
echo $2;

# [-d "$3"] && echo $3;

}

# 调用函数
prepend 1 2;

echo "---------数字运算-----------"
num1=4;
num2=5;
let result=num2+num1; # 使用let 的时候,变量名前不用添加 $ 
let result++;
let result--;
let result+=1;
echo ${result};
resulttwo=$[num1+num2]; # 操作符 [] 的作用和 liet 命令类似;
echo $resulttwo;

resultThree=$(($num1+2));  #(()) 符号也可以用来运算
echo ${resultThree};


echo "4*0.6"|bc; # bc 是一个用户数学运算的高级工具. 可以借助他实现数学运算

#可以设置一些参数,在运算之前.如 进制转换,设定小数精度等.

echo "scale=2;8/3"|bc; #设置精度,小数点后两位.
ten=8;
echo "obase=2;$ten"|bc; # 进制转换

echo "sqrt(100)"|bc; #开平方
echo "10^10"|bc; #平方.




