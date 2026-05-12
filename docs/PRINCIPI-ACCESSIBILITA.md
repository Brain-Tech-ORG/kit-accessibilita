# Principi di accessibilità nei documenti

Guida sintetica ai principi WCAG 2.1 AA applicati ai documenti di ufficio (Word, PowerPoint, Excel, PDF, HTML).

## 1. Struttura semantica

Lo screen reader naviga il documento attraverso la **struttura** dichiarata, non l'aspetto grafico.

- Usa **sempre** gli stili "Titolo 1", "Titolo 2", "Titolo 3" per i titoli, in ordine gerarchico, senza saltare livelli.
- Non simulare un titolo con testo grande in grassetto: per uno screen reader resta un paragrafo qualunque.
- Usa gli stili "Elenco puntato" e "Elenco numerato" invece di trattini o numeri scritti a mano.
- Usa l'inserimento *Tabella* solo per dati tabellari, mai per impaginare contenuti.

## 2. Lingua del documento

Una lingua dichiarata correttamente permette agli screen reader di pronunciare il testo con la fonetica giusta.

- Imposta la lingua principale del documento su **Italiano**.
- Se inserisci paragrafi in altra lingua (es. citazioni in inglese), seleziona quei paragrafi e cambia la lingua localmente.

## 3. Testo alternativo per le immagini

Ogni immagine non puramente decorativa deve avere un **alt text** che ne descriva il contenuto e la funzione.

- **Immagini informative**: descrivi cosa rappresentano (max ~125 caratteri).
- **Immagini funzionali** (icone-link): descrivi l'azione, non l'aspetto. *"Vai alla home"*, non *"icona casa"*.
- **Immagini complesse** (grafici, infografiche): alt text breve + descrizione estesa nel testo o in didascalia.
- **Immagini decorative**: marca come "decorativa" (Word/PowerPoint) o usa `alt=""` (HTML).

## 4. Contrasto e colore

- Rapporto di contrasto **≥ 4.5:1** per testo normale, **≥ 3:1** per testo grande (≥ 18pt o ≥ 14pt grassetto).
- **Mai usare il colore come unico veicolo di informazione**. Aggiungi sempre un'icona, un'etichetta, una sottolineatura o un pattern.
- I link devono essere distinguibili anche senza colore: usa la sottolineatura.

Strumenti utili: [Contrast Checker WebAIM](https://webaim.org/resources/contrastchecker/), [Colour Contrast Analyser](https://www.tpgi.com/color-contrast-checker/).

## 5. Font e dimensioni

- Famiglie **sans-serif** ad alta leggibilità: Arial, Verdana, Tahoma, Calibri, Helvetica.
- Corpo minimo: **11pt** per i documenti, **18pt** per le slide.
- Interlinea ≥ 1.15.
- Evita testo tutto MAIUSCOLO per blocchi lunghi.
- Evita corsivi estesi e font decorativi.

## 6. Link descrittivi

- Il testo del link deve descrivere la destinazione anche fuori contesto.
- ❌ *"Per saperne di più [clicca qui](#)"*
- ✅ *"Consulta le [Linee Guida AgID sull'accessibilità](#)"*
- Per i documenti stampabili, indica l'URL completo accanto al testo del link.

## 7. Tabelle

- Dichiara la **riga di intestazione** (e/o la colonna di intestazione per tabelle "matrice").
- Una sola riga di header, possibilmente. Le tabelle complesse vanno spezzate.
- Niente celle unite (`merged`) salvo casi inevitabili.
- Niente righe/colonne vuote per "spaziare". Per la spaziatura, usa il padding delle celle.
- Aggiungi una didascalia o un titolo che spieghi cosa contiene la tabella.

## 8. Liste

Usa le liste vere (puntate o numerate). Una sequenza di paragrafi con `•` davanti **non è una lista** per lo screen reader.

## 9. Metadati del documento

Compila sempre:

- **Titolo** (è ciò che annuncia lo screen reader quando il documento si apre)
- **Autore**
- **Lingua**
- Eventuali **tag** o parole chiave

In Word: *File → Informazioni → Proprietà*.

## 10. PDF accessibili

Se generi PDF da Word/PowerPoint:

- **Non** usare "Stampa → Salva come PDF": il risultato perde tutta la struttura.
- Usa *"Salva con nome" → PDF* e seleziona **"Opzioni" → "Tag struttura del documento per l'accessibilità"**.
- Verifica il risultato con Adobe Acrobat Pro → *Strumenti → Verifica accessibilità*.

## 11. Ordine di lettura

Sulle slide e nei layout complessi: assicurati che l'**ordine di tabulazione** rifletta l'ordine logico di lettura. Lo screen reader segue quello, non la disposizione visiva.

In PowerPoint: *Home → Disponi → Riquadro di selezione*. L'ordine nell'elenco **dal basso verso l'alto** è quello con cui gli elementi vengono letti.

## 12. Verifica integrata

Word, PowerPoint ed Excel includono lo strumento **"Verifica accessibilità"** (menu *Revisione*). Eseguilo sempre prima di pubblicare e risolvi tutti gli errori e gli avvisi.
