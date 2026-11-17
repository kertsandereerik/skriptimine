#!/bin/bash

while read -r -p "Sisesta täisarv: " arv; do
    if [[ ! $arv =~ ^-?[0-9]+$ ]]; then
        echo "Palun sisesta täisarv."
        continue
    fi

    if [ "$arv" -eq 0 ]; then
        break
    fi

    if [ "$arv" -lt 0 ]; then
        continue
    fi

    echo "Sisestasid: $arv"
done

