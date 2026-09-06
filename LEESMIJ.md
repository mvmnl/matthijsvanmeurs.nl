# matthijsvanmeurs.nl — statische website

Complete site in pure HTML, CSS en JavaScript. Geen framework, geen buildstap bij het uploaden.
Ook bruikbaar als ontwerp- en tekstbasis voor een herbouw in een CMS.

## Structuur
- `onepager/` — versie 1.0 als losse onepager, in zijn geheel te uploaden (eigen LEESMIJ.md)
- `test.html` — losstaande testpagina (alles ingebed, noindex), één bestand op de FTP zetten volstaat
- `index.html` + 13 pagina's in de hoofdmap, 3 blogartikelen in `blog/`
- `assets/css/style.css` — één stylesheet met de huisstijl (kleuren en lettertypen bovenaan als variabelen)
- `assets/js/main.js` — alleen mobiel menu en actief menu-item, geen layout
- `assets/img/` — geoptimaliseerde foto's (JPEG), logo's en favicon (SVG)
- `bronbestanden/` — originele foto's en de Ruby-bouwscripts (`build/`)
- `sitemap.xml`, `robots.txt`

## Huisstijl
- Kleuren: gebroken wit `#F6F4EF`, inkt `#121826`, signaaloranje `#FF5A1F`, donkerblauw `#1E2A44`
- Lettertypen: Sora (koppen, 700), Inter (tekst, 400/500) — beide via Google Fonts
- Logo: woordmerk "Matthijs van Meurs" met oranje vierkantje; `assets/img/logo.svg`, `logo-wit.svg`, `favicon.svg`

## Formulieren en nieuwsbrief
De site heeft bewust **geen formulieren**. Contact loopt via Calendly, e-mail en telefoon.
Dat werkt op elke statische host, ook op GitHub Pages, zonder backend.

Wil je later toch een contactformulier? Maak een gratis account bij Formspree of Web3Forms,
plak hun URL in het `action`-attribuut en zet het formulier op de contactpagina. De opmaak
(`.form`, `.form__row`, `.form__success`) staat al klaar in de stylesheet.

Wil je een nieuwsbrief? Voeg de embedcode van ActiveCampaign toe, bij voorkeur pas als de
eerste editie klaarligt.

## Nog te doen voor livegang
- Referenties op de homepage zijn voorbeeldteksten (gemarkeerd). Vervang door echte quotes.
- Privacyverklaring laten controleren.
- Partnerbalk (BeeSensible) staat als losse sectie op de homepage en kan verwijderd worden.


## Lokaal bekijken
```
ruby -run -e httpd "/pad/naar/matthijsvanmeurs.nl" -p 8765
```
Daarna http://localhost:8765 openen.

## Opnieuw genereren na tekstwijziging in de bouwscripts
```
ruby bronbestanden/build/build.rb "/pad/naar/matthijsvanmeurs.nl"
ruby bronbestanden/build/build_onepager.rb "/pad/naar/matthijsvanmeurs.nl"
ruby bronbestanden/build/build_testpagina.rb "/pad/naar/matthijsvanmeurs.nl"
```
