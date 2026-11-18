#!/bin/bash

for file in $(ls data/*.txt)
do
	echo "processing file: $file"

	while read line
	do
		echo "processing line: $line"
	done < $file
done

