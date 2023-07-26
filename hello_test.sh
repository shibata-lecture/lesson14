#!/usr/bin/bash

result=$(./hello.sh)

if [ $result = "hello" ]; then
	echo "okです"
	exit 0
else
	echo "だめです" 1>&2
	exit 1
fi

