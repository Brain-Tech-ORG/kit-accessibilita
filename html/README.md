# Template HTML accessibili

Tre template HTML conformi a **WCAG 2.1 AA**, pronti da personalizzare:

| File | Quando usarlo |
|------|---------------|
| `pagina-web-accessibile.html` | Pagina di contenuto generica: chi siamo, articolo, scheda |
| `locandina-avviso.html` | Avviso o locandina di evento, ottimizzato anche per la stampa A4 |
| `modulo-contatto.html` | Form di contatto con label esplicite, validazione e privacy |

## Caratteristiche di accessibilità incorporate

- `<html lang="it">` con lingua dichiarata
- Struttura semantica con landmark: `<header>`, `<nav>`, `<main>`, `<footer>`, `<aside>`
- Skip link ("Salta al contenuto principale") come primo elemento focalizzabile
- Outline di focus ben visibile su tutti gli elementi interattivi
- Contrasti verificati: testo ≥ 4.5:1, elementi UI ≥ 3:1
- Font sans-serif a corpo ≥ 17px, interlinea 1.5+
- `prefers-reduced-motion` rispettato
- `prefers-color-scheme: dark` supportato
- Stili dedicati per la stampa
- Form con `<label>` esplicite, `aria-describedby`, `required` + indicazione testuale

## Come usarli

1. Apri il file in un editor di testo.
2. Sostituisci i testi tra `[parentesi quadre]`.
3. Aggiorna `<title>`, `<meta description>`, autore.
4. Aggiungi i tuoi contenuti senza alterare la struttura semantica.
5. Per le immagini: copia il file e aggiorna `src=`, **scrivi sempre un `alt`**.

## Verifica prima di pubblicare

- [Validator W3C](https://validator.w3.org/) — HTML valido
- [axe DevTools](https://www.deque.com/axe/devtools/) o [WAVE](https://wave.webaim.org/) — controllo WCAG
- Test con tastiera: navigare con `Tab`, `Shift+Tab`, `Invio`, `Spazio` senza usare il mouse
- Test con uno screen reader (NVDA gratuito, VoiceOver su macOS)
