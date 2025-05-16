#!/bin/bash
# Demander à l'utilisateur d'entrer le nom du fichier
echo "Entrez le nom du fichier :"
read filename
# Vérification de l'existence du fichier
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi