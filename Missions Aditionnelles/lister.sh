#!/bin/bash
# Script qui liste tous les dossiers de /home et leur taille

echo "Liste des dossiers dans /home et leur taille :"
ls -lh /home | grep "^d" | awk '{print $9 ": " $5}'
echo "[OK] Liste affichée avec succès."