#!/bin/bash
# File:     menutemplate.sh          
# Author:   Mihai Cornel mhcrnl@gmail.com

# Variabile globale
BOOK="librarie.txt"
export BOOK

############## MAIN ######################

selection=
until [ "$selection" = "0" ]; do
    echo ""
    echo "############ PROGRAM MENU #############"
    echo "1 - Adauga o carte in librarie"
    echo "2 - display free memory"
    echo "5 - Push code to GITHUB site"
    echo "0 - exit program"
    echo ""
    echo -n "Enter selection: "
    read selection
    echo ""
    case $selection in
        1 ) ./add.sh ;;
        2 ) free ;;
        0 ) exit ;;
        5 ) ./gitpush.sh ;;
        * ) echo "Please enter 1, 2, or 0"
    esac
done

