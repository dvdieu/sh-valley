#!/bin/bash

# 测试一些算术表达式的使用
A=4
B=5

# 直接使用+号会将数字作为字符串拼接起来
echo $A + $B

# 使用expr命令能够执行数学运算
echo `expr $A + $B`

# 使用$[]也可以执行数字运算
echo $[ $A + $B ]

# 使用$(())也可以执行数字运算
echo $(( $A + $B ))

# 使用let
let "r=$A+$B"
echo $r

# 显示十进制
let "dec = 32"
echo "dec number = $dec"

# 显示八进制
let "oct = 011"
echo "octal number = $oct"

# 显示十六进制
let "hex = 0x11"
echo "hex number = $hex"

# 显示二进制
let "bin = 2#1111"
echo "bin number = $bin"