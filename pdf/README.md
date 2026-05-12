# PDF accessibili

I file PDF in questa cartella sono **esempi di riferimento**: mostrano come deve apparire e essere strutturato un PDF accessibile (taggato, con lingua dichiarata, struttura titoli, ordine di lettura corretto).

## Non sono template "da compilare"

Non aprire un PDF, scrivere sopra e salvarlo: i risultati in termini di accessibilità sarebbero scadenti.

## Come produrre i tuoi PDF accessibili

1. **Parti sempre da un template Word** della cartella [`../docx/`](../docx/).
2. Compila il documento in Word seguendo la [checklist](../docs/CHECKLIST.md).
3. Esporta come PDF nel modo corretto:

### In Word (Windows)

`File → Salva con nome → tipo PDF`

Cliccando su **Opzioni** assicurati che siano attive:

- *Tag della struttura del documento per l'accessibilità*
- *Proprietà documento*
- *Crea segnalibri usando: Intestazioni*

### In Word (macOS)

`File → Esporta → Formato PDF`

Spunta **Migliore per la distribuzione e l'accessibilità** (PDF taggato).

**Non** usare `File → Stampa → Salva come PDF`: questa modalità perde tutta la struttura di accessibilità.

## Verifica del PDF

Strumenti consigliati:

- **Adobe Acrobat Pro** → *Strumenti → Verifica accessibilità*
- **PAC 2024** (PDF Accessibility Checker) — gratuito, scaricabile da [pdfua.foundation](https://pdfua.foundation/en/pdf-accessibility-checker-pac/)

Cose da verificare prima di pubblicare:

- Tag struttura presenti
- Lingua del documento impostata
- Titolo del documento valorizzato
- Ordine di lettura corretto
- Alt text su tutte le immagini informative
- Niente testo che esiste solo come immagine (testo dentro a screenshot)

## File presenti in questa cartella

| File | Generato a partire da |
|------|----------------------|
| `esempio-relazione-accessibile.pdf` | `../docx/relazione.docx` |
| `esempio-lettera-accessibile.pdf` | `../docx/lettera-istituzionale.docx` |
| `esempio-modulo-accessibile.pdf` | `../docx/modulo-richiesta.docx` |
| `esempio-verbale-accessibile.pdf` | `../docx/verbale-riunione.docx` |
| `esempio-dispensa-accessibile.pdf` | `../docx/dispensa-didattica.docx` |
