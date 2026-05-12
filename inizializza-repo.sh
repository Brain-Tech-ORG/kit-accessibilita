#!/usr/bin/env bash
# ============================================================
# Inizializza il repository Git locale e crea il primo commit.
# Esegui da terminale:
#   bash inizializza-repo.sh
# Oppure rendi eseguibile e lancia direttamente:
#   chmod +x inizializza-repo.sh && ./inizializza-repo.sh
# ============================================================

set -e

cd "$(dirname "$0")"

echo
echo "=== Pulizia eventuale cartella .git incompleta ==="
if [ -d ".git" ]; then
  rm -rf .git
  echo ".git rimossa."
else
  echo "Nessuna cartella .git da rimuovere."
fi

echo
echo "=== Verifica che git sia installato ==="
if ! command -v git >/dev/null 2>&1; then
  echo "[ERRORE] Git non e' installato."
  echo "Installa Git: https://git-scm.com/downloads"
  exit 1
fi

echo
echo "=== git init ==="
git init -b main

echo
echo "=== Configurazione utente locale ==="
git config user.name "$(whoami)"
git config user.email "$(whoami)@local"
echo "(Modifica con: git config user.email 'tua@email.it')"

echo
echo "=== git add . ==="
git add .

echo
echo "=== Primo commit ==="
git commit -m "Primo rilascio: template DOCX, PPTX, XLSX, HTML, PDF accessibili (WCAG 2.1 AA)"

echo
echo "=== Stato del repository ==="
git log --oneline

cat <<EOF

Repository inizializzato correttamente.

Per pubblicare su GitHub:
  1) Crea un repository vuoto su https://github.com/new
  2) Copia l'URL HTTPS (es. https://github.com/utente/nome-repo.git)
  3) Esegui:
       git remote add origin URL_DEL_REPO
       git push -u origin main

EOF
