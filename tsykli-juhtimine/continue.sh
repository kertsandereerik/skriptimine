#!/bin/bash

for i in {1..5}; do
  if [[ $i -eq 3 ]]; then
    echo "Jätan sammu $i vahele"
    continue
  fi
  echo "i = $i"
done
