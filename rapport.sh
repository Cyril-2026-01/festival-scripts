#!/bin/bash
if [ $# -ep 0 ]
then
	echo "Erreur : donnez le nom d'une ville."
	exit 1
fi
nb=$(grep -c "$1" billeterie/ventes.csv)
echo "$1 : $nb ventes"
if [ $nb -gt 20 ]
then
	echo "plus de 20 ventes : une ville a suivre
fi
echo "rapport terminé"
