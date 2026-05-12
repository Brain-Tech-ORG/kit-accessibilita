# Come usare i template

## Word (.docx)

1. **Apri** il file `.docx` desiderato dalla cartella `docx/`.
2. **Salva una copia** con un nome significativo: *File → Salva con nome*.
3. **Sostituisci i segnaposto** `[Testo tra parentesi quadre]` con i tuoi contenuti.
4. **Per i titoli**: posiziona il cursore sulla riga del titolo e applica lo stile "Titolo 1" / "Titolo 2" dalla galleria stili (Home).
   - Non ingrandire/grassettare manualmente: usa sempre gli stili.
5. **Per le immagini**:
   - Inserisci → Immagine
   - Tasto destro sull'immagine → *Modifica testo alternativo*
   - Scrivi una descrizione di 1-2 frasi che dica *cosa* mostra e *perché* è lì.
6. **Verifica** con *Revisione → Verifica accessibilità* prima di esportare.

## PowerPoint (.pptx)

1. **Apri** `pptx/presentazione-base.pptx`.
2. **Duplica le slide** che ti servono (tasto destro sulla slide → *Duplica*).
3. **Inserisci sempre il titolo della slide** nel segnaposto previsto: gli screen reader lo annunciano per primo.
4. **Controlla l'ordine di lettura**: *Home → Disponi → Riquadro di selezione*. Riordina gli elementi se necessario.
5. **Per le immagini**: stessa procedura di Word per l'alt text. Se l'immagine è solo decorativa, spunta *"Contrassegna come decorativa"*.
6. **Verifica** con *Revisione → Verifica accessibilità*.

## Excel (.xlsx)

1. **Apri** `xlsx/tabella-dati-accessibile.xlsx`.
2. **Rinomina i fogli** in modo significativo (doppio click sulla linguetta).
3. **Mantieni la prima riga come intestazione**: usa nomi colonna chiari.
4. **Espandi la tabella**: clicca sull'angolino in basso a destra della tabella e trascina; le formattazioni e gli stili si propagano.
5. **Aggiungi celle/note** dove serve spiegare il significato di una colonna.
6. **Compila i metadati** in *File → Informazioni → Proprietà*.

## HTML (.html)

1. **Apri** il file in un editor di testo (VS Code, Notepad++, anche il Blocco note).
2. **Modifica i contenuti** tra i tag, lasciando intatta la struttura `<header> / <main> / <footer>`.
3. **Aggiorna `<title>`** in alto: è il titolo che appare nella scheda del browser.
4. **Le immagini**: copia i file nella stessa cartella e aggiorna l'attributo `src`. Compila sempre l'attributo `alt`.
5. **Verifica** caricando il file in [validator.w3.org](https://validator.w3.org/) e installando l'estensione [axe DevTools](https://www.deque.com/axe/devtools/).

## PDF (.pdf)

I file PDF di esempio sono di sola lettura: servono come *riferimento* per capire come deve essere strutturato un PDF accessibile.

**Per creare i tuoi PDF accessibili**:

- Partire **sempre** da Word/PowerPoint.
- Esportare con *Salva con nome → PDF* e attivare *Opzioni → Tag struttura del documento per l'accessibilità*.
- Verificare con Adobe Acrobat Pro o con [PAC 2024](https://pdfua.foundation/en/pdf-accessibility-checker-pac/).
