# Template PowerPoint accessibile

Un template `.pptx` con dieci layout-tipo, conforme a **WCAG 2.1 AA**:

| File | Contenuto |
|------|-----------|
| `presentazione-base.pptx` | Copertina, agenda, divisorio sezione, contenuto a punti, confronto a due colonne, dato chiave, tabella, citazione, prossimi passi, slide di chiusura |

## Caratteristiche di accessibilità incorporate

- **Ogni slide ha un titolo** nel placeholder previsto (essenziale per gli screen reader)
- Font Arial: titoli 36-44pt, corpo 20-22pt (sopra il minimo raccomandato di 18pt)
- Contrasti verificati:
  - Bianco su navy `#1F4E79` → 12.6:1
  - Testo `#212121` su bianco → 16.1:1
  - Accento `#C0504D` su bianco → 5.4:1
- Niente caselle di testo "libere" con contenuti essenziali
- Aspect ratio 16:9 widescreen
- Properties del file compilate (titolo, autore, lingua)

## Come usarlo

1. Apri `presentazione-base.pptx`.
2. *File → Salva con nome*.
3. **Duplica le slide** che ti servono: tasto destro sulla slide → *Duplica*.
4. **Compila sempre il titolo della slide**: gli screen reader lo annunciano per primo.
5. Per le immagini:
   - *Inserisci → Immagine*
   - Tasto destro → *Modifica testo alternativo*
   - Se decorativa: spunta *"Contrassegna come decorativa"*
6. Controlla l'**ordine di lettura**: *Home → Disponi → Riquadro di selezione*. L'ordine nell'elenco (dal basso verso l'alto) è quello con cui gli elementi vengono letti dagli screen reader.

## Verifica

*Revisione → Verifica accessibilità*: deve restituire **0 errori**.

## Esporta in PDF accessibile

*File → Salva con nome → PDF → Opzioni* → spunta:

- *Tag della struttura del documento per l'accessibilità*
