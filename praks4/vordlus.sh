#!/bin/bash
#-eq Võrdne
#-ne Ei ole võrdne
#-gt Suurem kui
#-lt Väiksem kui
#-ge Suurem või võrdne
#-le Väiksem või võrdne



echo -n "Esimene arv:"
read a
echo -n "Teine arv:"
read b




if [ "$a" -eq "$b" ]
then
echo "Võrdub"
fi
