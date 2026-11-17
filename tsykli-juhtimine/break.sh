#!/bin/bash

for i in {1..5}; do
  if [[ $i -eq 3 ]]; then
    echo "Katkestan tsükli, kuna i=3"
    break
  fi
  echo "i = $i"
done
echo "Pärast tsüklit"
