#!/bin/bash
# Écrire un script qui crée 5 utilisateurs fictifs avec un mot de passe par défaut

sudo adduser --disabled-password --gecos "" leon && echo "leon:password123" | sudo chpasswd
sudo adduser --disabled-password --gecos "" ada && echo "ada:password123" | sudo chpasswd
sudo adduser --disabled-password --gecos "" claire && echo "claire:password123" | sudo chpasswd
sudo adduser --disabled-password --gecos "" jill && echo "jill:password123" | sudo chpasswd
sudo adduser --disabled-password --gecos "" sherry && echo "sherry:password123" | sudo chpasswd

echo "[OK] 5 utilisateurs créés avec succès."