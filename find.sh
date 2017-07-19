#!/bin/sh

# Intreaba utiizatorul ce cauta
echo -n "Ce carte cautati: "
read find

# Afsati inceputul de linie
echo "Titlul    ; Autorul   ; Editura"
grep -i $find $BOOK

