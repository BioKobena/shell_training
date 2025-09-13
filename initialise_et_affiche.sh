#! /bin/sh

variable=AZERTYUIOPAZERTYUIOP


# echo ${PWD/$HOME/~}

adresse=utilisateur@machine.org

echo ${adresse%%@*}

fichier=/usr/src/linux/kernel/sys.c
# echo ${fichier##*/} # Recupère le nom du fichier // sys.c