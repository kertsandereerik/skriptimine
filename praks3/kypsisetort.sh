
#!/bin/bash
# Skript arvutab tordi valmistamiseks vajalike küpsiste koguse ja pakkide arvu.

echo "Küpsisetordi valmistamise kalkulaator"
echo "--------------------------------------"

read -p "Aluskandiku pikkus (cm): " pikkus
read -p "Aluskandiku laius (cm): " laius
read -p "Küpsise pikkus (cm): " k_pikkus
read -p "Küpsise laius (cm): " k_laius
read -p "Tordi kihtide arv: " kihid
read -p "Küpsiste arv ühes pakis: " pakk

# Arvutame, mitu küpsist mahub ühele kihile.
rea_kupsised=$(expr $pikkus / $k_pikkus)
veeru_kupsised=$(expr $laius / $k_laius)
kiht_kupsised=$(expr $rea_kupsised \* $veeru_kupsised)

# Arvutame vajalike küpsiste koguarvu.
kokku=$(expr $kiht_kupsised \* $kihid)

# Arvutame vajalike pakkide arvu.
pakid=$(expr $kokku / $pakk)
jaak=$(expr $kokku % $pakk)

if [ "$jaak" -ne 0 ]; then
    pakid=$(expr $pakid + 1)
fi

echo "Ühele kihile mahub $kiht_kupsised küpsist."
echo "Kokku on vaja $kokku küpsist."
echo "Poest tuleb osta $pakid pakki küpsiseid."
