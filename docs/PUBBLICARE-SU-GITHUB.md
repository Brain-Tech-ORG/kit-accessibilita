# Pubblicare il repository su GitHub

## Per prima cosa: ottenere un repository Git funzionante

Hai **due strade equivalenti**, scegli la più comoda:

### Opzione A — Usa il *git bundle* (consigliata)

Nella cartella è presente il file `template-accessibili.bundle`. Contiene il repository completo, già pronto con un primo commit. Per usarlo:

```bash
# Nella cartella che contiene il bundle:
git clone template-accessibili.bundle template-documenti-accessibili
```

Verrà creata una sotto-cartella `template-documenti-accessibili` con il repository operativo.

### Opzione B — Esegui lo script di inizializzazione

Da Windows: doppio click su `inizializza-repo.bat`.
Da macOS/Linux: `bash inizializza-repo.sh`.

Lo script rimuove eventuali file di sistema residui, esegue `git init`, fa il primo commit e mostra le istruzioni per il push.

---

Dopo aver completato una delle due opzioni, il repository è pronto a livello locale. Per condividerlo online segui questi passi.

## 1. Crea un repository vuoto su GitHub

Vai su [github.com/new](https://github.com/new) (devi essere autenticato).

Configurazione consigliata:

- **Repository name**: `template-documenti-accessibili` (o nome a tua scelta)
- **Description**: *Raccolta di template documentali accessibili (WCAG 2.1 AA)*
- **Public** o **Private** a seconda del caso
- **Non** spuntare *Add a README*, *Add .gitignore*, *Choose a license*: li abbiamo già

Clicca **Create repository**.

## 2. Collega il repository locale

GitHub mostrerà un URL del tipo:

```
https://github.com/<tuo-utente>/template-documenti-accessibili.git
```

Apri un terminale **dentro la cartella del repository** ed esegui:

```bash
git remote add origin https://github.com/<tuo-utente>/template-documenti-accessibili.git
git branch -M main
git push -u origin main
```

Su Windows verrà chiesto di autenticarti: usa il *Personal Access Token* o l'accesso via browser.

## 3. (Opzionale) Configura un sito di documentazione

Le pagine `README.md` nelle cartelle vengono già rese da GitHub. Per una documentazione più ricca, abilita **GitHub Pages**:

1. *Settings → Pages*
2. *Build and deployment → Deploy from a branch*
3. Seleziona `main` / `(root)`
4. Salva

Dopo qualche minuto la documentazione sarà online su `https://<tuo-utente>.github.io/template-documenti-accessibili/`.

## 4. (Opzionale) Aggiungere un Codeowner

Crea un file `.github/CODEOWNERS` per indicare chi deve approvare i contributi:

```
* @<tuo-utente>
```

## 5. (Opzionale) Tutela attribuzione

Se altri persone forkano e modificano i temp