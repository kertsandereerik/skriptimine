#!/bin/bash

#skript mis küsib kasutaja käest suvalist täisarvu ja anna märku kas tegemist on paaris või paaritu arvuga

	echo -n "Sisesta suvaline täisarv: "
		read arv

# arvu jagamine kahega, et saada teada kas arv on paaris või mitte

	jaak=$(( $arv % 2 ))
# 4 % 2 => 0 -> siis arv on paaris
# 5 % 2 => 1 -> siis arv on paarity
if [ $jaak -eq 0 ]
	then
echo "$arv on paaris"
	else
echo "$arv on paaritu"
	fi
# arvu kontroll on lõppenud

