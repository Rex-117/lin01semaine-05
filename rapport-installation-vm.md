# Les paramètres de la VM

# ![](/Les%20parametres%20de%20la%20VM.png)

# ![](/neofetch.png)

# Les étapes pour créer l'utilisateur technicien et configurer les permissions

```bash
sudo adduser technicien
sudo addgroup equipe-ti
sudo adduser technicien equipe-ti
mkdir projets-ti
chmod 755 projets-ti/
sudo chmod 755 projets-ti/
sudo chown -R technicien projets-ti/
sudo chown technicien:equipe-ti projets-ti/
chmod 755 projets-ti/
```

# Un problème rencontré pendant la semaine et comment résolu (ou tenté de résoudre)

- Quand j'essaié à éxecuter juste le commande "chmod" ou "chown" pour changer les permissions j'ai eu des erreurs. Il fallait que j'éxecute le commande avec le mot "sudo" parce que je suis un utilisateur normal.

# Ta réponse à cette question : Quelle est la différence entre un utilisateur normal et un utilisateur avec sudo ?

- Un utilisateur normal est un utilisateur qui peut faire des tâches habituelle comme naviguer son desktop, fichies et des dossiers. Mais un utilisateur avec le mode "sudo" peut faires des changement administratives, par example ajouter des nouveaux utilisateurs, des gourpes ou d'autre choses.
