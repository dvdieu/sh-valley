#!/bin/bash

# 本文介绍SHELL中一些常见的变量

# 第一个参数，一般是脚本自身
echo $0

# 第二个参数
echo $1

# 超过10个参数之后，需要使用花括号
echo ${10}

# 打印位置参数的个数
echo $#

# 打印所有的位置参数
echo $*
echo $@

# 打印当前脚本的PID
PID=$$
echo $PID

# 保存之前执行的命令的最后一个参数
echo $_

# 脚本退出时的状态
echo $?

# 打印BASH二进制文件的位置
echo $BASH

# 打印当前行号
echo $LINENO

#  打印用户的HOME目录
echo $HOME

# 打印当前目录
echo $PWD

# 打印之前的目录
echo $OLDPWD

sleep 10

# 打印脚本执行的时间
echo $SECONDS