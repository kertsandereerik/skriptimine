text="one,two,three"
IFS=','   # eraldajaks koma
for word in $text; do
    echo "Sõna: $word"
done
