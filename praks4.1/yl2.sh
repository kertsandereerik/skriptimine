#!/bin/bash

# reisi korraldamine

# inimeste andmed

echo -n "Sisesta reisijate arv: "
	read reisijad

# kohtade andmed bussis

echo -n "Sisesta kohtade arv bussis: "
	read kohad

# arvutused

# Jagame inimesed busside vahel nii, et kõik kohad bussides oleks täidetud - sellega
# saame teada, palju busse on vaja
bussid=$((reisijad / kohad))
# vaatame, palju on neid, kes ei saanud koha bussides - need on üle jäänud reisijad,
# ehk jagu, kui kõik kohad on täidetud
ylejaanud=$((reisijad % kohad))

# kui on olemas ülejaanud, tuleb suurendada busside arv 1 võrra

if test $ylejaanud -gt 0
	then

#bussid muutujta vajab yledefineerimist, selle parast ymberarvestamiseks
#ei kasutata $ märki, aga arvutamisel juba kasutame

    bussid=$((bussid + 1))
fi

#tulemuste väljastamine

echo "Kokku on vaja $bussid taisbussi"

# skripti lopp
