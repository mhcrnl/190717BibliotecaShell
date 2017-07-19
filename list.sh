#!/bin/sh

# Citeste fiecare linie si afiseaza rezultatul

(awk -F ";" '{printf "Record: \t%s\t%s\t%s\n==", $1, $2, $3}' $BOOK ;
    echo "Apasa Q pentru a reveni la meniu." ) | less
