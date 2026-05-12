# Template PowerPoint accessibili

Due template `.pptx` conformi a **WCAG 2.1 AA**:

| File | Quando usarlo |
|------|---------------|
| `Template-per-presentazioni-istituzionali-della-Regione.pptx` | **Presentazioni ufficiali della Regione Basilicata** — convegni, audizioni, comunicati pubblici, presentazioni in commissione. Cornice istituzionale, fotografie e KPI |
| `presentazione-base.pptx` | Presentazioni interne rapide, riunioni di servizio, slide di lavoro. 10 layout-tipo più sobri, senza fotografie |

## Quando usare quale

- **Contesto istituzionale, pubblico esterno** → `Template-per-presentazioni-istituzionali-della-Regione.pptx`
- **Riunioni interne, presentazioni veloci** → `presentazione-base.pptx`

## Caratteristiche di accessibilità incorporate (entrambi)

- **Ogni slide ha un titolo** nel placeholder previsto (essenziale per gli screen reader)
- Font sans-serif, titoli 36-44pt, corpo 20-22pt
- Contrasti verificati WCAG 2.1 AA
- Aspect ratio 16:9 widescreen
- Properties del file compilate (titolo, autore, lingua)

## Come usarli

1. Apri il template desiderato.
2. *File → Salva con nome*.
3. **Duplica le slide** che ti servono: tasto destro sulla slide → *Duplica*.
4. **Compila sempre il titolo della slide**: gli screen reader lo annunciano per primo.
5. Per le immagini:
   - *Inserisci → Immagine*
   - Tasto destro → *Modifica testo alternativo*
   - Se decorativa: spunta *"Contrassegna come decorativa"*
6. Controlla l'**ordine di lettura**: *Home → Disponi → Riquadro di selezione*.

## Verifica

*Revisione → Verifica accessibilità*: deve restituire **0 errori**.

## Esporta in PDF accessibile

*File → Salva con nome → PDF → Opzioni* → spunta:

- *Tag della struttura del documento per l'accessibilità*
