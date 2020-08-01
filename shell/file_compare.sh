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

if [[ -f file_compare ]]; then
	echo "Common file!"
else
	echo "Not common file!"
fi

