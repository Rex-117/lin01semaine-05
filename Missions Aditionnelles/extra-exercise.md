# Missions aditionnelles

## Gestion de paquets

- Installer neofetch, le lancer, prendre un screenshot et le documenter
- Installer htop, tree et ncdu, explorer ce que chacun fait
- Désinstaller un paquet proprement et vérifier qu'il ne reste pas de traces

### Scripts courts:

- Écrire un script qui crée 5 utilisateurs fictifs avec un mot de passe par défaut
- Écrire un script qui liste tous les dossiers de /home et leur taille

# "neofetch" installé

# ![](/neofetch.png)

# "htop", "tree" et "ncdu" installé

### htop

# ![](/Missions%20Aditionnelles/htop.png)

### tree

# ![](/Missions%20Aditionnelles/tree.png)

### ncdu

# ![](/Missions%20Aditionnelles/ncdu.png)

## Désinstaller un paquet proprement et vérifier qu'il ne reste pas de traces

```bash
sudo apt purge ncdu
```

# ![](/Missions%20Aditionnelles/Désinstallation.png)

# Création de 5 utilisateurs fictifs avec un mot de passe par défaut utilisant un script

- 5 utilisateurs.sh

```bash
#!/bin/bash
# Écrire un script qui crée 5 utilisateurs fictifs avec un mot de passe par défaut

sudo adduser --disabled-password --gecos "" leon && echo "leon:password123" | sudo chpasswd
sudo adduser --disabled-password --gecos "" ada && echo "ada:password123" | sudo chpasswd
sudo adduser --disabled-password --gecos "" claire && echo "claire:password123" | sudo chpasswd
sudo adduser --disabled-password --gecos "" jill && echo "jill:password123" | sudo chpasswd
sudo adduser --disabled-password --gecos "" sherry && echo "sherry:password123" | sudo chpasswd

echo "[OK] 5 utilisateurs créés avec succès."
```

- Output

# ![](/Missions%20Aditionnelles/users%20output.png)

- Utilisateurs

# ![](/Missions%20Aditionnelles/users.png)

# Script qui liste tous les dossiers de /home et leur taille

- lister.sh

```bash
#!/bin/bash
# Script qui liste tous les dossiers de /home et leur taille

echo "Liste des dossiers dans /home et leur taille :"
ls -lh /home | grep "^d" | awk '{print $9 ": " $5}'
echo "[OK] Liste affichée avec succès."
```

- Output

# ![](/Missions%20Aditionnelles/list%20output.png)
