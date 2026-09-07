# LinkedIn-beelden

Gemaakt in de huisstijl: inkt `#121826`, gebroken wit `#F6F4EF`, signaaloranje `#FF5A1F`.
Koppen in Sora 700, bijschriften in Inter.

## Profielfoto bedrijfspagina (400x400)
- `logo-400-naam.png` — naam onder elkaar op inkt, met het oranje blokje
- `logo-400-monogram.png` — MvM op signaaloranje, blijft leesbaar op klein formaat

LinkedIn vraagt minimaal 300x300. Beide bestanden zijn 400x400 en vierkant.

## Bedrijfspagina omslag (1128x191)
- `banner-bedrijfspagina-1128x191-huisstijl.png`
- `banner-bedrijfspagina-1128x191-foto.jpg`

## Persoonlijk profiel omslag (1584x396)
- `banner-profiel-1584x396-huisstijl.png`
- `banner-profiel-1584x396-foto.jpg`

De tekst begint bewust naar rechts. LinkedIn legt je profielfoto of logo over de
linkeronderhoek van de omslag heen; die hoek is daarom leeg gelaten.

## Opnieuw maken of aanpassen
De beelden worden getekend door de browser, omdat de lettertypen niet lokaal
geinstalleerd zijn. Start de hulpserver en roep de generator aan:

```
ruby bronbestanden/build/linkedin-server.rb "$PWD" bronbestanden/build/linkedin-generator.html
```
Open daarna http://localhost:8766/gen en voer in de console `maakAlles()` uit.
De bestanden worden weggeschreven naar deze map.

De foto's zijn maximaal 1280 pixels breed. Voor de omslag van 1584 breed worden ze
dus iets opgerekt. Heb je de originelen in hogere resolutie, dan kan dat scherper.
