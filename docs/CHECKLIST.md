# Checklist di accessibilità prima della pubblicazione

Esegui queste verifiche su **ogni** documento prima di distribuirlo o pubblicarlo.

## Tutti i formati

- [ ] Titolo del documento compilato nelle proprietà (non solo nel nome del file)
- [ ] Lingua principale impostata su italiano
- [ ] Autore valorizzato nei metadati
- [ ] Niente testo importante affidato al solo colore
- [ ] Contrasto verificato (≥ 4.5:1 per testo normale)
- [ ] Tutti i segnaposto `[…]` sostituiti
- [ ] Nessuna immagine decorativa marcata come informativa né viceversa
- [ ] Tutte le immagini informative hanno alt text descrittivo
- [ ] Link descrittivi (niente "clicca qui")

## Word (.docx)

- [ ] Titoli costruiti con gli stili "Titolo 1/2/3", non con testo ingrandito
- [ ] Gerarchia dei titoli senza salti (no H1 → H3)
- [ ] Elenchi creati con gli stili lista, non con caratteri manuali
- [ ] Tabelle con riga di intestazione dichiarata (*Proprietà tabella → Riga → Ripeti come riga di intestazione*)
- [ ] Nessuna casella di testo flottante con contenuti essenziali (gli screen reader spesso le ignorano)
- [ ] Menu *Revisione → Verifica accessibilità*: 0 errori, 0 avvisi

## PowerPoint (.pptx)

- [ ] Ogni slide ha un titolo (anche se nascosto visivamente)
- [ ] Ordine di lettura verificato nel *Riquadro di selezione*
- [ ] Contrasto sufficiente anche con il proiettore (usa palette ad alto contrasto)
- [ ] Corpo del testo ≥ 18pt
- [ ] Niente animazioni che bloccano il flusso senza controllo utente
- [ ] Menu *Revisione → Verifica accessibilità*: 0 errori

## Excel (.xlsx)

- [ ] Ogni foglio ha un nome significativo (non "Foglio1")
- [ ] La prima riga di ogni tabella è l'intestazione, formattata come tale
- [ ] Tabelle convertite in *Tabella Excel* (Ctrl+T) per ereditare semantica
- [ ] Nessuna riga/colonna vuota per "spaziare"
- [ ] Celle unite ridotte al minimo
- [ ] Commenti/note dove servono spiegazioni complesse

## HTML (.html)

- [ ] `<html lang="it">` impostato
- [ ] `<title>` significativo
- [ ] Un solo `<h1>` per pagina, struttura titoli senza salti
- [ ] `<main>`, `<header>`, `<nav>`, `<footer>` usati correttamente
- [ ] Tutte le `<img>` hanno l'attributo `alt`
- [ ] Form: ogni `<input>` ha una `<label>` associata
- [ ] Navigabile da tastiera (verifica con Tab, Shift+Tab, Invio)
- [ ] Validazione W3C senza errori
- [ ] axe DevTools o WAVE: 0 errori

## PDF (.pdf)

- [ ] Generato da fonte taggata (Word/InDesign), non da scansione
- [ ] Lingua impostata nelle proprietà
- [ ] Titolo valorizzato e visualizzato al posto del nome file (*File → Proprietà → Visualizzazione iniziale → Mostra: Titolo del documento*)
- [ ] Tag struttura presenti
- [ ] Ordine di lettura corretto (Acrobat → *Ordine di lettura*)
- [ ] Verificato con PAC 2024 o Adobe Acrobat Pro
