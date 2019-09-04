#!/bin/bash

REQUIRED=10

TIMES=$(java HelloWorld | wc -l)

if [[ $TIMES == 10 ]]; then
	echo "The test run successfully :)"
	exit 0
fi

echo "The test have failed :("
exit 1
	

