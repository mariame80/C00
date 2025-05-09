#!/bin/bash
 
 # ça permet de vérifie si un fichier donné existe ou non
echo "Entrez le nom du fichier :"

read filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "fichier '$filename' n'existe pas."
fi

exit 0 