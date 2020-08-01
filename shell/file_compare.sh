#!/bin/bash

if [[ -e file_compare.sh ]]; then
	echo "File Exists!"
else
	echo "File doen't exists!"
fi

if [[ -f file_compare ]]; then
	echo "Common file!"
else
	echo "Not common file!"
fi