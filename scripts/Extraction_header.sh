#!/usr/bin/bash

# Recuperer les chemins des dossiers
## Aller dans le dossier ou se trouve ce script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
## Racine du projet (un dossier au-dessus)
ROOT_DIR="$(dirname "$SCRIPT_DIR")"
## Dossiers contenant les donnees
DATA_DIR="$ROOT_DIR/data"

# Nettoyer le fichier de sortie si deja existant
OUTPUT_FILE="$ROOT_DIR/headers.txt"
> "$OUTPUT_FILE"

# Parcourir tous les fichiers CSV dans data/
for file in "$DATA_DIR"/*.csv; do
  ## Extraire le nom du fichier seul (sans le chemin)
  filename="$(basename "$file")"
  ## Lire la premiere ligne du fichier
  header="$(head -n 1 "$file")"
  ## Concatener et ecrire dans output.txt
  echo -e "${filename}\n${header}\n" >> "$OUTPUT_FILE"
done

echo "✅ Fichier généré : $OUTPUT_FILE"
