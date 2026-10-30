if [ "$1" -gt 100 ]
then
	echo "arv on suurem kui sott"

	if (( "$1" % 2 == 0 ))
	then
		echo "Arv on paaris"
	fi
fi

