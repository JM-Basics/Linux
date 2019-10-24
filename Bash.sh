#!/bin/bash

# Commande de base

ls
# permet de lister les fichier et dossiers
# On peut utiliser les parametres -l et -h pour
# lister sous forme de liste avec la taille des fichiers
ls -lh

cd ~/Documents
# Permet de changer de dossier. Ici, le dossier Documents
# Ici, on a utilise le chemin relatif
# le chemin absolu de Documents est: /home/j-m/Documents
# ./ signifie le dossier ou l'on se trouve 
# ../ signifie le dossier parent (celui au dessus)

mkdir monDossier
# Permet de cree un dossier. Ici, c'est monDossier.
# On peut cree plusieurs dossier en même temps
# il faudra separer les noms de dossier par un espace
mkdir dos1 dos2

rm -r *os*
# Permet de supprimer des fichiers ou dossiers
# -r est obligatoire si on supprime des dossiers 
# * signifie "n'importe quoi". Ici, tout les dossiers 
# qui contiennent "os"