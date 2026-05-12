# Template Documenti Accessibili

Raccolta di **template documentali pronti all'uso**, conformi a **WCAG 2.1 AA** e alle **Linee Guida AgID** sull'accessibilità.

L'obiettivo è semplice: partendo da uno di questi template, il documento che produrrai sarà *già accessibile per costruzione*, perché eredita stili, struttura semantica, metadati e impostazioni di accessibilità corrette.

---

## Cosa trovi in questo repository

| Cartella | Contenuto | Estensione |
|----------|-----------|------------|
| [`docx/`](./docx/) | Lettera istituzionale, relazione, verbale, modulo, dispensa didattica | `.docx` |
| [`pptx/`](./pptx/) | Presentazione accessibile (base) | `.pptx` |
| [`xlsx/`](./xlsx/) | Tabella dati con intestazioni e foglio strutturato | `.xlsx` |
| [`html/`](./html/) | Pagina web semantica, locandina/avviso | `.html` |
| [`pdf/`](./pdf/) | PDF di esempio con tag, lingua e struttura corretta | `.pdf` |
| [`docs/`](./docs/) | Linee guida, checklist e istruzioni d'uso | `.md` |
| [`assets/`](./assets/) | Loghi e immagini di esempio (con alt text documentato) | vari |

---

## Come si usano

1. **Scegli il template** corrispondente al documento che devi creare.
2. **Apri il file** con Word / PowerPoint / Excel / un editor HTML / un lettore PDF.
3. **Sostituisci i segnaposto** (testi tra `[parentesi quadre]`) con il tuo contenuto.
4. **Non modificare gli stili strutturali**: usa "Titolo 1", "Titolo 2", "Normale", ecc. invece di formattare manualmente con grassetti e dimensioni.
5. **Aggiungi sempre il testo alternativo** alle immagini che inserisci.
6. **Verifica** prima di pubblicare seguendo [`docs/CHECKLIST.md`](./docs/CHECKLIST.md).

---

## Principi di accessibilità adottati

I template sono costruiti rispettando questi principi:

- **Struttura semantica**: ogni titolo è uno stile "Titolo N" reale, non testo ingrandito.
- **Lingua dichiarata**: la lingua del documento è impostata su italiano (`it-IT`).
- **Contrasto sufficiente**: rapporti di contrasto ≥ 4.5:1 per il testo normale e ≥ 3:1 per testo grande.
- **Font leggibili**: si usano famiglie sans-serif (Arial / Verdana / Tahoma) a corpo ≥ 11pt.
- **Ordine di lettura logico**: gli elementi seguono l'ordine in cui devono essere letti dagli screen reader.
- **Testo alternativo**: ogni immagine non decorativa ha alt text descrittivo.
- **Tabelle con intestazioni**: le tabelle dichiarano riga/colonna di intestazione.
- **Link descrittivi**: niente "clicca qui", ma testo che descrive la destinazione.
- **Metadati**: titolo, autore e lingua impostati nelle proprietà del documento.

Vedi [`docs/PRINCIPI-ACCESSIBILITA.md`](./docs/PRINCIPI-ACCESSIBILITA.md) per la guida completa.

---

## Standard di riferimento

- [WCAG 2.1 livello AA](https://www.w3.org/WAI/standards-guidelines/wcag/) — World Wide Web Consortium
- [Linee Guida AgID sull'accessibilità](https://www.agid.gov.it/it/design-servizi/accessibilita) — Agenzia per l'Italia Digitale
- [Legge Stanca (L. 4/2004)](https://www.normattiva.it/) — Italia
- [Direttiva UE 2016/2102](https://eur-lex.europa.eu/eli/dir/2016/2102/oj) — Accessibilità dei siti web e applicazioni mobili degli enti pubblici
- ISO/IEC 14289-1 (PDF/UA-1)

---

## Contribuire

I template sono pensati per restare **generici** e **riutilizzabili**. Se vuoi proporre miglioramenti o nuovi template, vedi [`CONTRIBUTING.md`](./CONTRIBUTING.md).

---

## Licenza

Distribuito con licenza **Creative Commons BY 4.0**. Vedi [`LICENSE`](./LICENSE).

In sintesi: puoi usare, modificare e ridistribuire i template anche per scopi commerciali, citando la fonte.
