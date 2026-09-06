# encoding: utf-8

def doelgroep_page(opts)
  PAGES << {
    file: opts[:file],
    title: opts[:title],
    desc: opts[:desc],
    og: opts[:img],
    body: <<~HTML
      <section class="page-hero">
        <div class="container">
          <div class="page-hero__text">
            <span class="eyebrow">#{opts[:eyebrow]}</span>
            <h1>#{opts[:h1]}</h1>
            <p class="lead">#{opts[:lead]}</p>
            <div class="btn-row">
              <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
              <a class="btn btn--outline" href="#aanbod">Bekijk het aanbod</a>
            </div>
          </div>
          <div class="page-hero__media">
            <img src="assets/img/#{opts[:img]}" width="#{opts[:img_w]}" height="#{opts[:img_h]}" alt="#{opts[:img_alt]}" fetchpriority="high">
          </div>
        </div>
      </section>

      <section class="section section--white">
        <div class="container">
          <div class="section-head">
            <span class="eyebrow">Herkenbaar?</span>
            <h2>#{opts[:situatie_titel]}</h2>
            <p>#{opts[:situatie_intro]}</p>
          </div>
          <div class="cards cards--3">
            #{opts[:situaties].map { |s| icon_box(s[0], s[1], s[2]) }.join}
          </div>
        </div>
      </section>

      <section class="section">
        <div class="container">
          <div class="split">
            <div class="split__text">
              <span class="eyebrow">Specifieke risico's</span>
              <h2>#{opts[:risico_titel]}</h2>
              <p>#{opts[:risico_intro]}</p>
              <ul class="checklist">
                #{opts[:risicos].map { |r| "<li>#{r}</li>" }.join}
              </ul>
            </div>
            <div class="split__media">
              <img src="assets/img/#{opts[:img2]}" width="#{opts[:img2_w]}" height="#{opts[:img2_h]}" alt="#{opts[:img2_alt]}" loading="lazy">
            </div>
          </div>
        </div>
      </section>

      <section class="section section--alt" id="aanbod">
        <div class="container">
          <div class="section-head">
            <span class="eyebrow">Passend aanbod</span>
            <h2>#{opts[:aanbod_titel]}</h2>
          </div>
          <div class="cards cards--3">
            #{card("Aanbod 01", "AI-training in-company", opts[:aanbod][0], "ai-training.html", "Bekijk de training")}
            #{card("Aanbod 02", opts[:aanbod_2_titel], opts[:aanbod][1], opts[:aanbod_2_link], "Lees meer")}
            #{card("Aanbod 03", "Toolimplementatie en AI-beleid", opts[:aanbod][2], "toolimplementatie.html", "Bekijk de aanpak", "card--ink")}
          </div>
        </div>
      </section>

      <section class="section section--dark">
        <div class="container">
          <div class="section-head">
            <span class="eyebrow">Resultaat</span>
            <h2>#{opts[:resultaat_titel]}</h2>
          </div>
          <div class="steps">
            #{opts[:resultaten].map.with_index { |r, i| "<div class=\"step\"><span class=\"step__num\">#{i + 1}</span><h3>#{r[0]}</h3><p>#{r[1]}</p></div>" }.join}
          </div>
        </div>
      </section>

      #{cta_section("", opts[:cta_titel], opts[:cta_tekst])}
    HTML
  }
end

doelgroep_page(
  file: "voor-bedrijven.html",
  title: "AI-training voor bedrijven | Matthijs van Meurs",
  desc: "AI-training en AI-beleid voor bedrijven, van mkb tot corporate. Laat je team ChatGPT, Copilot, Gemini of Claude productief gebruiken zonder klantdata te lekken.",
  eyebrow: "AI-training voor bedrijven",
  h1: "Sneller werken met AI. Zonder je klantdata op straat.",
  lead: "Je concurrenten experimenteren al. Je eigen mensen ook, meestal met een gratis account. Ik help bedrijven van mkb tot corporate om AI professioneel in te zetten: productief, meetbaar en met de data waar die hoort.",
  img: "matthijs-van-meurs-kantoor.jpg", img_w: 1280, img_h: 706, img_alt: "Matthijs van Meurs op een bank in een modern kantoor met oranje bureaustoelen",
  situatie_titel: "Wat ik bij de meeste bedrijven aantref",
  situatie_intro: "AI is er al. Alleen niet georganiseerd.",
  situaties: [
    [:eye_off, "Iedereen z'n eigen account", "Marketing gebruikt ChatGPT, sales een AI-notulist, finance probeert Copilot. Niemand heeft overzicht, laat staan afspraken."],
    [:lock, "Klantdata in gratis tools", "Offertes, contracten en klantgesprekken worden samengevat in tools waarvan de voorwaarden nooit zijn gelezen. Vaak zonder kwade bedoelingen."],
    [:target, "Geen businesscase", "Er is een licentie gekocht, maar niemand weet wat het oplevert. Na een jaar wordt het abonnement stilzwijgend verlengd of opgezegd."],
  ],
  risico_titel: "Waar het bij bedrijven echt om gaat",
  risico_intro: "Naast de AVG spelen bij bedrijven eigen belangen: concurrentiepositie, contractuele geheimhouding en reputatie.",
  risicos: [
    "<strong>Bedrijfsgeheimen en IE.</strong> Productplannen, broncode en strategie in een tool die mogelijk traint op je input.",
    "<strong>Geheimhoudingsplicht naar klanten.</strong> NDA's gelden ook voor wat een medewerker in een chatbot plakt.",
    "<strong>Persoonsgegevens van klanten en personeel.</strong> Van CRM-exports tot sollicitatiebrieven: allemaal AVG-plichtig.",
    "<strong>Afhankelijkheid van één leverancier.</strong> Prijzen, voorwaarden en beschikbaarheid worden buiten Europa bepaald.",
    "<strong>Kwaliteit en aansprakelijkheid.</strong> Een overtuigend maar fout AI-antwoord in een offerte of advies is jouw probleem, niet dat van de tool.",
  ],
  img2: "matthijs-van-meurs-portret-laptop.jpg", img2_w: 856, img2_h: 1280, img2_alt: "Matthijs van Meurs lacht achter zijn laptop aan een houten tafel",
  aanbod_titel: "Zo help ik bedrijven verder",
  aanbod: [
    "Je hele team in één dag op niveau, met eigen taken als oefenmateriaal. Inclusief datahygiëne en werkafspraken die meteen gelden.",
    "Voor MT en directie: wat betekent AI voor jullie bedrijf, welke keuzes moet je maken over tools en beleid, en hoe meet je rendement?",
    "Inzicht in het huidige AI-gebruik, een onderbouwde toolkeuze en afspraken die je vastlegt in beleid. Met BeeSensible voor blijvend overzicht.",
  ],
  aanbod_2_titel: "Workshop AI voor management", aanbod_2_link: "workshops.html",
  resultaat_titel: "Wat je na een traject hebt",
  resultaten: [
    ["Een team dat het kan", "Iedereen werkt op hetzelfde niveau met de tools die het bedrijf heeft gekozen. Geen wildgroei meer."],
    ["Afspraken die gelden", "Duidelijk voor iedereen wat wel en niet in een AI-tool mag. Vastgelegd, uitgelegd en nageleefd."],
    ["Meetbaar resultaat", "Concrete toepassingen per afdeling, met tijdwinst en kwaliteit die je kunt aantonen."],
  ],
  cta_titel: "Klaar om AI professioneel te organiseren?",
  cta_tekst: "In een gesprek van dertig minuten bespreken we jullie situatie en wat de logische eerste stap is. Vrijblijvend.",
)

doelgroep_page(
  file: "voor-onderwijs.html",
  title: "AI-training voor onderwijs | Matthijs van Meurs",
  desc: "AI-training voor scholen, mbo, hbo en universiteiten. Docenten leren AI verantwoord inzetten, met leerlinggegevens beschermd en duidelijke afspraken in de klas.",
  eyebrow: "AI-training voor onderwijs",
  h1: "Je leerlingen gebruiken AI. Weet je team hoe het zelf werkt?",
  lead: "Studenten en leerlingen lopen vaak voor op hun docenten. Ik help onderwijsteams om AI te begrijpen, er zelf mee te werken en er in de klas verantwoord mee om te gaan. Met leerlinggegevens goed beschermd.",
  img: "matthijs-van-meurs-tafel-breed.jpg", img_w: 1280, img_h: 600, img_alt: "Matthijs van Meurs zit op een lange tafel in een lokaal met blauwe stoelen",
  situatie_titel: "Wat ik in het onderwijs zie",
  situatie_intro: "Enthousiasme en zorgen bestaan naast elkaar, en beleid loopt achter op de praktijk.",
  situaties: [
    [:bars, "Groot verschil tussen docenten", "De ene docent bouwt lesmateriaal met AI, de andere verbiedt het en weet niet hoe het werkt. Leerlingen merken het verschil."],
    [:lock, "Leerlinggegevens in chatbots", "Beoordelingen, verslagen en gesprekken met ouders worden samengevat in gratis tools. Vaak zonder dat iemand stilstaat bij de AVG."],
    [:file_x, "Geen schoolbrede afspraken", "Wat mag een leerling wel en niet? Wat mag een docent? Zonder gedeeld kader beslist iedereen zelf, en dat merkt de klas."],
  ],
  risico_titel: "Waar het in het onderwijs extra nauw luistert",
  risico_intro: "Onderwijsinstellingen werken met gegevens van minderjarigen en jongvolwassenen. Dat vraagt om meer zorgvuldigheid, niet minder AI.",
  risicos: [
    "<strong>Gegevens van leerlingen en studenten.</strong> Namen, cijfers, ondersteuningsbehoeften en verslagen zijn bijzonder gevoelig.",
    "<strong>Verwerkersovereenkomsten.</strong> Een gratis AI-tool heeft die niet. Dat maakt gebruik voor persoonsgegevens per definitie een probleem.",
    "<strong>Toetsing en beoordeling.</strong> Hoe beoordeel je werk in een tijd van AI, en hoe voorkom je dat AI onbedoeld beoordeelt?",
    "<strong>Gelijke kansen.</strong> Leerlingen met betaalde tools thuis hebben een voorsprong. Een schoolbrede aanpak trekt dat recht.",
    "<strong>Voorbeeldfunctie.</strong> Hoe het team met AI omgaat, is wat leerlingen leren over verantwoord gebruik.",
  ],
  img2: "matthijs-van-meurs-keynote.jpg", img2_w: 1280, img2_h: 720, img2_alt: "Matthijs van Meurs presenteert voor een scherm tijdens een studiedag",
  aanbod_titel: "Zo help ik onderwijsteams verder",
  aanbod: [
    "Een studiedag of traject voor het hele team: hoe AI werkt, wat je ermee kunt in lesvoorbereiding en administratie, en wat je er nooit in stopt.",
    "Een keynote voor een studiedag of onderwijscongres: nuchter over kansen en risico's, met voorbeelden uit de klas.",
    "Inzicht in welke tools het team en de leerlingen al gebruiken, een verantwoorde keuze, en afspraken voor team én klas.",
  ],
  aanbod_2_titel: "Keynote op je studiedag", aanbod_2_link: "keynotes.html",
  resultaat_titel: "Wat je team na een traject heeft",
  resultaten: [
    ["Docenten die het snappen", "Iedereen begrijpt hoe AI werkt en kan er zelf mee werken, in de klas en daarbuiten."],
    ["Afspraken voor team en klas", "Duidelijk wat leerlingen en docenten wel en niet doen met AI, en waarom. Uitlegbaar naar ouders."],
    ["Leerlinggegevens beschermd", "Geen persoonsgegevens meer in gratis tools. Verantwoorde alternatieven waar het nodig is."],
  ],
  cta_titel: "Een studiedag over AI plannen?",
  cta_tekst: "Vertel me kort over je school of instelling en wat er speelt. Dan kijken we samen wat het beste past. Vrijblijvend.",
)

doelgroep_page(
  file: "voor-overheid.html",
  title: "AI-training voor overheid en gemeenten | Matthijs van Meurs",
  desc: "AI-training en AI-beleid voor gemeenten, provincies en uitvoeringsorganisaties. Verantwoord AI inzetten binnen de AVG en de AI Act, met oog voor burgers.",
  eyebrow: "AI-training voor overheid",
  h1: "AI bij de overheid: verantwoord, uitlegbaar en binnen de kaders.",
  lead: "Van KCC tot beleidsafdeling wordt al met AI gewerkt. Ik help gemeenten, provincies en uitvoeringsorganisaties om dat verantwoord te doen: binnen de AVG en de AI Act, uitlegbaar naar burgers, en met grip op de eigen data.",
  img: "matthijs-van-meurs-staand.jpg", img_w: 856, img_h: 1280, img_alt: "Matthijs van Meurs staat voor glazen kantoordeuren",
  situatie_titel: "Wat ik bij overheidsorganisaties tegenkom",
  situatie_intro: "Grote zorgvuldigheid op papier, veel onzichtbaar gebruik in de praktijk.",
  situaties: [
    [:eye_off, "Onzichtbaar gebruik", "Medewerkers vatten brieven van burgers samen in een gratis chatbot, omdat het werk anders niet af komt. Niemand weet het, dus niemand stuurt bij."],
    [:file_x, "Beleid in de maak, al jaren", "Er ligt een conceptnotitie, maar de praktijk wacht niet. Zonder werkbare afspraken blijft het bij goede bedoelingen."],
    [:alert, "Angst voor fouten", "Terecht voorzichtig na incidenten met algoritmes. Maar AI volledig vermijden is ook een keuze, met eigen kosten voor burgers en medewerkers."],
  ],
  risico_titel: "Waar het bij de overheid extra nauw luistert",
  risico_intro: "Overheden werken voor iedereen en met gegevens die burgers niet vrijwillig delen. Dat schept een zwaardere verantwoordelijkheid.",
  risicos: [
    "<strong>Persoonsgegevens van burgers.</strong> Van Woo-verzoeken tot zorgdossiers: bijna alles wat de overheid verwerkt is gevoelig.",
    "<strong>AI Act en algoritmeregister.</strong> Transparantie en uitlegbaarheid zijn geen extra's meer, maar verplichtingen.",
    "<strong>Besluitvorming.</strong> AI mag ondersteunen, maar een besluit over een burger blijft mensenwerk. Dat moet ook aantoonbaar zijn.",
    "<strong>Afhankelijkheid van buitenlandse leveranciers.</strong> Waar staat de data, wie heeft toegang, en wat als de voorwaarden veranderen? Europese alternatieven verdienen serieuze aandacht.",
    "<strong>Vertrouwen.</strong> Eén incident kost jaren aan vertrouwen. Zorgvuldigheid is hier geen rem, maar voorwaarde.",
  ],
  img2: "matthijs-van-meurs-kantoor.jpg", img2_w: 1280, img2_h: 706, img2_alt: "Matthijs van Meurs werkt op een bank in een open kantoorruimte",
  aanbod_titel: "Zo help ik overheidsorganisaties verder",
  aanbod: [
    "Training voor teams van KCC tot beleid: hoe AI werkt, wat je ermee kunt, en hoe je persoonsgegevens buiten de tool houdt. Met voorbeelden uit de eigen praktijk.",
    "Een lezing voor management of raad: waar staan we, wat verandert de AI Act, en welke keuzes liggen voor over tools, data en Europese opties.",
    "Inzicht in het huidige AI-gebruik in de organisatie, een verantwoorde toolkeuze en werkafspraken die het beleidsproces voeden. Met BeeSensible voor blijvend overzicht.",
  ],
  aanbod_2_titel: "Lezing voor management of raad", aanbod_2_link: "keynotes.html",
  resultaat_titel: "Wat je organisatie na een traject heeft",
  resultaten: [
    ["Medewerkers die het kunnen", "Teams gebruiken AI met verstand: productief waar het kan, terughoudend waar het moet."],
    ["Uitlegbare afspraken", "Duidelijk voor medewerkers, bestuur en burgers wat er wel en niet met AI gebeurt. Aantoonbaar voor audits."],
    ["Grip op data en leveranciers", "Bewuste keuzes over waar data staat en van wie je afhankelijk bent, inclusief Europese alternatieven."],
  ],
  cta_titel: "AI verantwoord inzetten in je organisatie?",
  cta_tekst: "In een gesprek van dertig minuten bespreken we waar jullie staan en wat een verantwoorde volgende stap is. Vrijblijvend.",
)
