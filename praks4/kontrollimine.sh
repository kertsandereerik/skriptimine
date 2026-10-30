#test -e "$path"	kataloogi olemasolu
#test -d "$path"	kas määratud tee viitab olemasolevale kataloogile
#test -r "$path"	kas faili saab sulgeda
#test -w "$path"	kas faili saab kirjutada
#test -x "$path"	kas faili saab käivitada (kataloogi puhul kas on õigus läbida
#test -s "$path"	kas fail on olemas ja selle suurus suurem kui null

#näide: loome tuhja faili





test -s myfile

echo $?

