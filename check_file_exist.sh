#!/bin/bash
# Vérifie si un fichier existe
read -p "Entrez le nom du fichier à vérifier : " fichier
if [ -e "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi
