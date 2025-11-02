# fr.utoulouse.GraphOlympics
Analyse des données des jeux olympiques en utilisant les bases de données graphes.

# GraphOlympics

## Description

Ce projet présente une analyse des données des **jeux olympiques** avec l'aide de base de données graphes.

Le travail s’inscrit dans le cadre du **Master Bioinformatique et Biologie des Systèmes** de l’Université de Toulouse.

### Les données

Les données utilisées proviennent de fichiers fournis par l'enseignant.
Les informations de ces fichiers sont disponibles sur différentes plateformes et par diverses ressources.

Les données de travail incluent des fichiers csv sur les athlètes, les évènements des jeux olympiques et les tweets postés sur l'édition 2020.

## Structure

### Dossiers et fichiers
* `README.md` : Fichier de présentation du projet (vous y êtes !).
* `LICENSE` : Licence d’utilisation.
* `.gitignore` : Liste des fichiers et/ou dossiers à ignorer pour le git.
* `Rapport.pdf` : recueille les analyses effectuées et leurs différentes étapes.
* **data/** : dossier regroupant l'ensemble des données pour l'étude.
    * `<fichier>.csv` : Fichiers csv des données brutes.
    * **Neo4J/** : dossier regroupant l'ensemble des fichiers csv qui ont été téléversées dans Neo4J.
* **script/** : dossier regroupant l'ensemble des scripts utilisés pour l'analyse.
* divers fichiers sont également présents à la racine, pour diverses visualisation des différents codes utilisés.

## Outils utilisés

## Prérequis

Nécessite Neo4J (vérifié uniquement sur Neo4J Desktop)

### Langages
* bash
* cypher
* python

### Packages

![Python-package](https://img.shields.io/badge/Python-pandas-lightblue)
![Python-package](https://img.shields.io/badge/Python-re-lightblue)
![Python-package](https://img.shields.io/badge/Python-logging-lightblue)
![Python-package](https://img.shields.io/badge/Python-neo4j_GraphDatabase-lightblue)
![Python-package](https://img.shields.io/badge/Python-neo4j_RoutingControl-lightblue)
![Python-package](https://img.shields.io/badge/Python-neo4j.exceptions_DriverError-lightblue)
![Python-package](https://img.shields.io/badge/Python-neo4j.exceptions_Neo4jError-lightblue)
![Python-package](https://img.shields.io/badge/Python-matplotlib.pyplot-lightblue)

## Installation

```bash
git clone https://https://github.com/CamilleAstrid/fr.utoulouse.GraphOlympics.git
cd fr.utoulouse.GraphOlympics
```

## Licence
Ce projet et donc l'ensemble des éléments de ce répertoire est sous [licence GPL-v3](https://github.com/CamilleAstrid/fr.utoulouse.GraphOlympics/blob/main/LICENSE) (sauf cas précisé).


## Auteurs

Les données et les aides à la mise en place du code sont issus des enseignements de Karen Pinel-Sauvagnat & Gilles Hubert.

Les scripts et le rapport d'expérimentation sont la propriété intellectuelle de Camille-Astrid Rodrigues.

>[!NOTE]
>Pour toute question, veuillez me contacter par mail : [Camille-Astrid Rodrigues](mailto:camilleastrid.cr@gmail.com)   
>Si des ajustements ou des ajouts sont nécessaires, n'hésitez pas à me le signaler !
