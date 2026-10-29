
#!/bin/bash
# Skript arvutab reisijate arvu ja bussikohtade põhjal täis busside arvu ning maha jäävate reisijate arvu.

echo "Bussiekskursiooni kalkulaator"
echo "-----------------------------"

read -p "Mitu reisijat on grupis? " reisijad
read -p "Mitu kohta on ühes bussis? " kohad

# Arvutame täielikult täidetud busside arvu.
bussid=$(expr $reisijad / $kohad)

# Arvutame maha jäävate reisijate arvu.
maha=$(expr $reisijad % $kohad)

echo "Täielikult täidetud busse: $bussid"
echo "Maha jäävaid reisijaid: $maha"
