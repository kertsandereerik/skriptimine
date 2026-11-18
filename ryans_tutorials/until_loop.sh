#!/bin/bash

counter=1
until test $counter -gt 10
	do
echo "$counter"
	((counter++))
done

echo "all done"

