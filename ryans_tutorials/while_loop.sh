#!/bin/bash

counter=1
	while test $counter -le 10
do
	echo "$counter"
((counter++))
done

echo "all done"
