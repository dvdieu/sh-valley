#!/bin/bash

# 判断 file_compare.sh 这个文件是否存在
if [[ -e file_compare.sh ]]; then
	echo "File 'file_compare.sh' Exists!"
else
	echo "File 'file_compare.sh' doen't exists!"
fi

# 判断 /etc 目录是否存在
if [[ -e /etc ]]; then
	echo "Folder /etc exists!"
else
	echo "folder /etc dosn't exists!"
fi

# 判断 file_compare.sh 是否为普通文件
if [[ -f file_compare.sh ]]; then
	echo "Common file!"
else
	echo "Not common file!"
fi

# 判断 file_compare.sh 是否为块文件
if [[ -b file_compare.sh ]]; then
	echo "Block file!"
else
	echo "Not block file!"
fi

# 判断 file_compare.sh 是否为字符设备文件
if [[ -c file_compare.sh ]]; then
	echo "Character file!"
else
	echo "Not character file!"
fi

