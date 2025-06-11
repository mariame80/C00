#!/bin/bash
# Demander à l'utilisateur d'entrer le nom du fichier
echo "Entrez le nom du fichier :"
read filename
# vérification de l'existence du fichier
if [ -f "$filename" ]; then
  echo "le fichier '$filename' existe."
else
  echo "le fichier '$filename' n'existe pas."
fi