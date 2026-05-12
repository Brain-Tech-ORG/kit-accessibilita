# Come contribuire

Grazie per il tuo interesse! Questo repository raccoglie template documentali generici e accessibili: ogni contributo deve preservare entrambe queste caratteristiche.

## Principi

1. **Generico, non specifico**. I template devono essere riutilizzabili in contesti diversi: niente loghi aziendali, niente dati reali, niente riferimenti a una sola organizzazione.
2. **Accessibile per costruzione**. Tutto ciò che un utente eredita aprendo il template deve già rispettare WCAG 2.1 AA: stili, struttura, lingua, contrasti, alt text.
3. **Istruzioni chiare**. Ogni template deve avere segnaposto evidenti (`[Inserire qui...]`) e un breve commento in apertura che spiega come usarlo.

## Come proporre un nuovo template

1. Apri una issue descrivendo il caso d'uso e perché il template attuale non basta.
2. Crea un branch `feat/<nome-template>`.
3. Aggiungi il file nella cartella appropriata (`docx/`, `pptx/`, `xlsx/`, `html/`, `pdf/`).
4. Aggiorna `README.md` con la riga corrispondente.
5. Esegui la checklist in [`docs/CHECKLIST.md`](./docs/CHECKLIST.md) e allega il risultato alla pull request.

## Verifica accessibilità prima della PR

Per i file Office: usa il "Verifica accessibilità" integrato in Word/PowerPoint/Excel (menu *Revisione* → *Verifica accessibilità*). La PR è accettabile solo con 0 errori e 0 avvisi.

Per HTML: passa il file in [validator.w3.org](https://validator.w3.org/) e in uno strumento WCAG come axe DevTools o WAVE.

Per PDF: usa il "Verifica accessibilità" di Adobe Acrobat Pro o lo strumento `PAC` (PDF Accessibility Checker).

## Stile dei segnaposto

- Usa `[Testo tra parentesi quadre]` per i campi da sostituire.
- Per istruzioni d'uso interne al template, usa testo in *corsivo* preceduto da `→` o un commento (in HTML: `<!-- ... -->`).
- Non lasciare mai `Lorem ipsum`: usa testo italiano realistico ma chiaramente di esempio.
