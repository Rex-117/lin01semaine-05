# Partie 1 : Créer les groupes et les utilisateurs

### Créer les groupes

# ![](/Gestion%20d'une%20équipe%20de%20travail/creer%20groups.png)

### Créer les utilisateurs avec leur dossier home

# ![](/Gestion%20d'une%20équipe%20de%20travail/creer%20utilisaterus.png)

### Vérifier que les utilisateurs existent

# ![](/Gestion%20d'une%20équipe%20de%20travail/verifier%20utilisaterus.png)

### Vérifier que les groupes existent

# ![](/Gestion%20d'une%20équipe%20de%20travail/verifier%20groupes.png)

### Ajouter les utilisateurs à leur groupe

# ![](/Gestion%20d'une%20équipe%20de%20travail/ajouter%20usr%20group.png)

### Confirmer les appartenances

# ![](/Gestion%20d'une%20équipe%20de%20travail/Confirmer%20les%20appartenances.png)

# Partie 2 : Créer les fichiers personnels

### Créer un fichier personnel pour chaque utilisateur

# ![](/Gestion%20d'une%20équipe%20de%20travail/creer%20fichiers.png)

### Écrire du contenu dans chaque fichier

# ![](/Gestion%20d'une%20équipe%20de%20travail/nano%20sophie.png)

- notes-marc.txt

# ![](/Gestion%20d'une%20équipe%20de%20travail/notes%20marc.png)

### Vérifier le contenu

# ![](/Gestion%20d'une%20équipe%20de%20travail/verifier%20contenu.png)

# Partie 3 : Configurer les permissions des fichiers personnels

### Donner la propriété des fichiers aux bons utilisateurs

# ![](/Gestion%20d'une%20équipe%20de%20travail/chown%20notes.png)

### Rendre les fichiers privés : lisibles et modifiables uniquement par leur propriétaire

# ![](/Gestion%20d'une%20équipe%20de%20travail/chmod%20notes.png)

### Vérifier les permissions

# ![](/Gestion%20d'une%20équipe%20de%20travail/verifier%20permissions.png)

# Partie 4 : Créer le dossier partagé

### Créer un groupe commun pour le projet

# ![](/Gestion%20d'une%20équipe%20de%20travail/addgroup%20abm.png)

### Ajouter les deux utilisateurs à ce groupe

# ![](/Gestion%20d'une%20équipe%20de%20travail/usermod%20equipe%20abm.png)

### Créer le dossier partagé, créer un fichier dans le dossier partagé et écrire dans nano

# ![](/Gestion%20d'une%20équipe%20de%20travail/projet%20commun%20readme.png)

# ![](/Gestion%20d'une%20équipe%20de%20travail/nano%20partage%20readme.png)

### Donner la propriété du dossier au groupe equipe-abm et les permissions

# ![](/Gestion%20d'une%20équipe%20de%20travail/projet%20commun%20chmod.png)

### Vérifier et cat

# ![](/Gestion%20d'une%20équipe%20de%20travail/ls%20home%20cat.png)

# Partie 5 : Supprimer un utilisateur

### Supprimer l'utilisateur et son dossier home et vérifier que l'utilisateur n'existe plus

# ![](/Gestion%20d'une%20équipe%20de%20travail/remove%20marc.png)

### Vérifier que son dossier home a disparu et vérifier que le dossier partagé existe toujours

# ![](/Gestion%20d'une%20équipe%20de%20travail/verifier%20ls%20home.png)

# Questions de réflexion

### Que se passe-t-il si tu essaies de lire notes-sophie.txt avec un autre utilisateur que Sophie ?

- Ça done un permission du denial.

```bash
cat: /home/sophie/notes-sophie.txt: Permission denied
```

---

### Quelle est la différence entre chmod 600 et chmod 700 ?

- La commande chmod 700 vous permet d'exécuter des programmes ou d'accéder à des dossiers, contrairement à chmod 600. Ces deux commandes rendent un fichier "privé". <br> Son propriétaire peut le voir ou le modifier, mais elles modifient les actions que vous pouvez réellement effectuer sur ce fichier.

---

### Pourquoi le dossier partagé appartient-il à root:equipe-abm plutôt qu'à sophie:equipe-abm ?

- Parce qu'il s'agit d'un dossier partagé pour toute l'équipe et pas seulement pour Sophie

---

### Qu'est-ce que chown -R fait de différent par rapport à chown seul ?

- Le récursive "-R" applique les modifications à l'ensemble de l'arborescence de répertoires plutôt qu'à un seul élément.
