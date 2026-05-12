# Template Excel accessibili

Tre template `.xlsx` conformi a **WCAG 2.1 AA**:

| File | Quando usarlo |
|------|---------------|
| `tabella-dati-accessibile.xlsx` | Tabella dati generica con foglio "Istruzioni" |
| `registro-contatti.xlsx` | Rubrica/elenco persone con campi standard |
| `piano-attivita.xlsx` | Pianificazione di attività con foglio di sintesi per stato |

## Caratteristiche di accessibilità incorporate

- Ogni foglio ha un **nome significativo** (non "Foglio1")
- **Riga di intestazione formattata e dichiarata** come header
- Tabelle convertite in **Tabelle Excel native** (`Ctrl+T`): ereditano semantica accessibile
- **Pannelli congelati** sulla riga di intestazione
- Niente celle unite dentro l'area dati (solo per il titolo della scheda, in alto)
- Niente righe o colonne vuote per "spaziare"
- Font Arial 11pt, contrasti verificati
- Properties del file compilate (titolo, autore, lingua)

## Come usarli

1. Apri il `.xlsx` desiderato.
2. *File → Salva con nome*: salva una copia con un nome significativo.
3. **Rinomina i fogli** se serve: doppio click sulla linguetta in basso.
4. **Espandi la tabella** trascinando l'angolino in basso a destra: stili e formattazioni si propagano automaticamente.
5. **Mantieni la prima riga come intestazione** con nomi colonna chiari.
6. Aggiungi note/commenti dove servono spiegazioni complesse (tasto destro → *Nuovo commento*).

## Verifica

*Revisione → Verifica accessibilità*: deve restituire **0 errori**.

## Cosa NON fare

- Non usare celle unite dentro l'area dati
- Non lasciare righe/colonne vuote per spaziare: usa l'altezza riga o il padding
- Non usare il colore come unica indicazione (es. "le righe rosse sono in ritardo"): aggiungi sempre un'etichetta testuale
- Non incollare immagini di tabelle: incolla i dati come tabella reale
