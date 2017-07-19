#!/bin/sh

echo -e "\n =========== Biblioteca Shell ================ \n"

# Introducerea titlului cartii 
echo -n "Introduceti titlul cartii: "
read titlul
# Introduceti autorul cartii
echo -n "Introduceti autorul cartii: "
read autor
# Introduceti editura
echo -n "Introduceti editura: "
read editura

# Salvarea raspunsului intr-un fisier text
echo "$titlul ; $autor ; $editura" >>$BOOK
