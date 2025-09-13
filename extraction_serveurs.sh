#! /bin/sh


# Exécution : ./extraction_serveurs.sh < message.news
ligne_path=$(grep "Path:")

liste_serveurs=${ligne_path##Path:} 

echo $liste_serveurs
while [ -n "$liste_serveurs" ] ; do 
    serveur=${liste_serveurs%%!*}
    liste_serveurs=${liste_serveurs#$serveur}
    liste_serveurs=${liste_serveurs#!}
    echo $serveur
done
