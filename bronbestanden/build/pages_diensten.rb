# encoding: utf-8

# ---------------- AI-TRAINING ----------------
PAGES << {
  file: "ai-training.html",
  title: "AI-training in-company voor je hele team | Matthijs van Meurs",
  desc: "In-company AI-training op maat: ChatGPT, Gemini, Claude en Copilot leren gebruiken met oog voor privacy. Voor bedrijven, onderwijs en overheid, in heel Nederland.",
  og: "matthijs-van-meurs-tafel.jpg",
  body: <<~HTML
    <section class="page-hero">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">AI-training in-company</span>
          <h1>Je hele team op één niveau. In één dag, of in een traject.</h1>
          <p class="lead">Een AI-training op maat, met jullie eigen werk als oefenmateriaal. Niet alleen wat je met ChatGPT, Gemini, Claude of Copilot kunt, maar ook wat je er beter niet in stopt.</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
            <a class="btn btn--outline" href="#programma">Bekijk het programma</a>
          </div>
        </div>
        <div class="page-hero__media">
          <img src="assets/img/matthijs-van-meurs-tafel.jpg" width="1280" height="856" alt="Matthijs van Meurs zit op een vergadertafel in een trainingsruimte" fetchpriority="high">
        </div>
      </div>
    </section>

    <section class="section section--white">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Het probleem</span>
          <h2>Tools uitrollen is geen adoptie</h2>
          <p>Een licentie voor Copilot of ChatGPT Team is snel geregeld. Maar zonder training gebeurt er drie dingen: een paar mensen gaan hard, de rest haakt af, en niemand weet wat er met de data gebeurt.</p>
        </div>
        <div class="cards cards--3">
          #{icon_box(:bars, "Het niveau loopt uiteen", "De één bouwt eigen assistenten, de ander stelt vragen van drie woorden en concludeert dat AI niks kan.")}
          #{icon_box(:lock, "Data lekt ongemerkt", "Klantgegevens, personeelsdossiers en concepten verdwijnen in gratis accounts waar de voorwaarden nooit gelezen zijn.")}
          #{icon_box(:target, "Geen doel, geen resultaat", "Er wordt geëxperimenteerd zonder richting. Na een half jaar kan niemand zeggen wat het heeft opgeleverd.")}
        </div>
      </div>
    </section>

    <section class="section" id="programma">
      <div class="container">
        <div class="split">
          <div class="split__text">
            <span class="eyebrow">Wat je leert</span>
            <h2>Van eerste prompt tot dagelijkse werkpraktijk</h2>
            <p>De training is opgebouwd uit blokken die ik afstem op jullie werk, tools en niveau. Altijd hands-on: deelnemers werken met hun eigen taken, niet met verzonnen voorbeelden.</p>
            <ul class="checklist">
              <li><strong>Hoe AI werkt en waarom het fouten maakt.</strong> Zodat je weet wanneer je het kunt vertrouwen en wanneer niet.</li>
              <li><strong>Prompten dat werkt.</strong> Context geven, rollen, voorbeelden, itereren. Op jullie eigen documenten en cases.</li>
              <li><strong>Privacy en datahygiëne.</strong> Wat mag erin, wat nooit, en hoe je een tekst anonimiseert voordat je hem deelt.</li>
              <li><strong>Verifiëren en verantwoorden.</strong> Output controleren, bronnen checken, en uitleggen hoe je tot een resultaat kwam.</li>
              <li><strong>Werkafspraken.</strong> Samen concrete afspraken maken over tools, gebruik en grenzen, die de organisatie daarna kan vastleggen.</li>
            </ul>
          </div>
          <div class="split__media">
            <img src="assets/img/matthijs-van-meurs-keynote-close.jpg" width="1280" height="720" alt="Matthijs van Meurs legt lachend iets uit tijdens een training" loading="lazy">
          </div>
        </div>
      </div>
    </section>

    <section class="section section--alt">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Per platform</span>
          <h2>Ik train op de tools die jullie al hebben</h2>
          <p>Elke tool heeft eigen sterke kanten en eigen privacyvoorwaarden. De training sluit aan op wat er in jullie organisatie beschikbaar is, of helpt bij de keuze.</p>
        </div>
        <div class="cards">
          #{icon_box(:message, "ChatGPT", "De bekendste. Sterk in schrijven, samenvatten en redeneren. Belangrijk verschil tussen gratis, Plus en de zakelijke varianten qua datagebruik.")}
          #{icon_box(:search, "Gemini", "Diep verweven met Google Workspace. Handig als je organisatie in Gmail, Docs en Drive werkt. Let op de instellingen voor datatraining.")}
          #{icon_box(:layers, "Claude", "Sterk in lange documenten, analyse en zorgvuldige teksten. Zakelijke versies trainen standaard niet op jouw gegevens.")}
          #{icon_box(:tool, "Microsoft Copilot", "Voor organisaties in Microsoft 365. Werkt binnen je eigen tenant, maar vraagt om goed ingerichte rechten en bewustzijn bij gebruikers.")}
        </div>
      </div>
    </section>

    <section class="section">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Opbouw</span>
          <h2>Een dag, een traject of een leerlijn</h2>
        </div>
        <div class="accordion">
          <details open>
            <summary>Basistraining (1 dag): iedereen op niveau</summary>
            <div>
              <p>Voor teams die willen starten of het niveau gelijk willen trekken. 's Ochtends de basis: hoe AI werkt, prompten, verifiëren en privacy. 's Middags aan de slag met eigen taken. Deelnemers gaan naar huis met minimaal drie toepassingen die ze morgen gebruiken en een set werkafspraken.</p>
            </div>
          </details>
          <details>
            <summary>Verdiepingstraject (3 tot 5 dagdelen): van gebruiken naar inrichten</summary>
            <div>
              <p>Voor teams die al werken met AI en verder willen. Per dagdeel een thema: eigen assistenten bouwen, werkprocessen herontwerpen, kwaliteitscontrole, en privacy-by-design. Tussen de sessies passen deelnemers het geleerde toe, in de volgende sessie bespreken we wat werkte.</p>
            </div>
          </details>
          <details>
            <summary>Leerlijn voor de hele organisatie</summary>
            <div>
              <p>Voor organisaties die AI structureel willen invoeren. Een combinatie van een kick-off keynote voor iedereen, basistrainingen per team, verdieping voor voorlopers en een sessie voor management over beleid, tools en risico's. Afgestemd op jullie planning en tempo.</p>
            </div>
          </details>
          <details>
            <summary>Train-de-trainer</summary>
            <div>
              <p>Voor organisaties die de kennis intern willen borgen. Ik train een groep interne ambassadeurs die daarna collega's kunnen begeleiden, met materiaal dat ze mogen hergebruiken.</p>
            </div>
          </details>
        </div>
      </div>
    </section>

    <section class="section section--white">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Praktisch</span>
          <h2>Goed om te weten</h2>
        </div>
        <ul class="info-list">
          <li><strong>Duur</strong>Van één dagdeel tot een traject van meerdere weken. Meestal starten we met één dag.</li>
          <li><strong>Groepsgrootte</strong>Ideaal 8 tot 15 deelnemers, zodat iedereen aan de beurt komt. Grotere groepen in overleg.</li>
          <li><strong>Locatie</strong>Bij jullie op locatie, in heel Nederland. Online kan, maar hands-on werkt op locatie het best.</li>
          <li><strong>Investering</strong>Op aanvraag. Je krijgt na de kennismaking een helder voorstel, zonder verrassingen.</li>
          <li><strong>Voorbereiding</strong>Deelnemers hebben een laptop en toegang tot de tool waarop we trainen. De rest regel ik.</li>
          <li><strong>Nazorg</strong>Na afloop ontvangen deelnemers het materiaal en de werkafspraken. Een vervolgsessie is altijd mogelijk.</li>
        </ul>
      </div>
    </section>

    <section class="section">
      <div class="container container--narrow">
        <div class="section-head">
          <span class="eyebrow">Veelgestelde vragen</span>
          <h2>Wat opdrachtgevers vaak vragen</h2>
        </div>
        <div class="accordion">
          <details>
            <summary>We hebben nog geen AI-tool gekozen. Kan de training toch?</summary>
            <div><p>Ja. Dan trainen we op een tool die veilig te gebruiken is en bespreken we tijdens de training wat voor jullie de beste keuze is. Kijk ook bij <a href="toolimplementatie.html">toolimplementatie en AI-beleid</a>.</p></div>
          </details>
          <details>
            <summary>Onze mensen zijn geen techneuten. Is dit niet te ingewikkeld?</summary>
            <div><p>De training is juist bedoeld voor mensen die gewoon hun werk goed willen doen. Geen code, geen jargon. Als je een e-mail kunt schrijven, kun je dit leren.</p></div>
          </details>
          <details>
            <summary>Hoe ga je om met vertrouwelijke informatie tijdens de training?</summary>
            <div><p>We oefenen met eigen werk, maar nooit met echte persoonsgegevens. Anonimiseren is een vast onderdeel van het programma. Ik teken desgewenst een geheimhoudingsverklaring.</p></div>
          </details>
          <details>
            <summary>Kunnen we de training combineren met een keynote?</summary>
            <div><p>Zeker. Een <a href="keynotes.html">keynote</a> voor de hele organisatie als aftrap en daarna trainingen per team is een veelgekozen combinatie.</p></div>
          </details>
        </div>
      </div>
    </section>

    #{cta_section("", "Zullen we kijken wat jouw team nodig heeft?", "In dertig minuten bespreken we jullie situatie, tools en doelen. Daarna krijg je een voorstel op maat. Vrijblijvend.")}
  HTML
}

# ---------------- WORKSHOPS ----------------
PAGES << {
  file: "workshops.html",
  title: "AI-workshops voor teams | Matthijs van Meurs",
  desc: "Interactieve AI-workshops voor teams: beter prompten, privacy en datahygiëne, use-cases vinden en werkafspraken maken. Op locatie in heel Nederland.",
  og: "matthijs-van-meurs-keynote-close.jpg",
  body: <<~HTML
    <section class="page-hero">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">AI-workshops</span>
          <h1>Eén dagdeel. Eén thema. Morgen toepasbaar.</h1>
          <p class="lead">Compacte, interactieve workshops voor teams die snel een stap willen zetten. Weinig slides, veel doen. Iedereen gaat naar huis met iets wat werkt.</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
            <a class="btn btn--outline" href="#themas">Bekijk de thema's</a>
          </div>
        </div>
        <div class="page-hero__media">
          <img src="assets/img/matthijs-van-meurs-keynote-close.jpg" width="1280" height="720" alt="Matthijs van Meurs geeft een workshop en gebaart naar de groep" fetchpriority="high">
        </div>
      </div>
    </section>

    <section class="section section--white" id="themas">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Thema's</span>
          <h2>Kies een workshop, of combineer er twee</h2>
          <p>Elke workshop duurt drie tot vier uur en is geschikt voor groepen van 6 tot 20 personen. Inhoud stem ik af op jullie sector en tools.</p>
        </div>
        <div class="cards cards--2">
          #{icon_box(:spark, "Beter prompten", "Van vage vragen naar bruikbare output. Context, rollen, voorbeelden en itereren. We oefenen op echte taken uit jullie werk, zodat het direct rendeert.")}
          #{icon_box(:shield, "Privacy en datahygiëne", "Wat mag er in een AI-tool en wat nooit? Hoe herken je persoonsgegevens, hoe anonimiseer je, en wat zeggen de voorwaarden van ChatGPT, Gemini, Claude en Copilot echt?")}
          #{icon_box(:compass, "Use-cases vinden", "Waar zit in jullie werk de meeste winst? In een gestructureerde sessie brengen we taken in kaart, beoordelen we ze op kans en risico, en kiezen we de drie beste om mee te starten.")}
          #{icon_box(:users, "Werkafspraken maken", "Samen met het team afspraken formuleren over tools, gebruik en grenzen. Het resultaat is een concept dat de organisatie kan vastleggen als beleid.")}
          #{icon_box(:alert, "AI kritisch bekijken", "Voor teams die willen begrijpen waar AI de fout in gaat: hallucinaties, bias, afhankelijkheid van grote leveranciers. Zodat je met verstand kiest, niet uit angst of hype.")}
          #{icon_box(:trending, "AI voor management", "Voor leidinggevenden en bestuur: wat betekent AI voor je organisatie, welke keuzes moet je maken over tools en beleid, en hoe meet je of het iets oplevert?")}
        </div>
      </div>
    </section>

    <section class="section">
      <div class="container">
        <div class="split split--reverse">
          <div class="split__text">
            <span class="eyebrow">Zo verloopt het</span>
            <h2>Kort verhaal, lang doen</h2>
            <ul class="checklist">
              <li><strong>Vooraf:</strong> een kort gesprek over de groep, jullie tools en wat je wilt bereiken.</li>
              <li><strong>Eerste half uur:</strong> de kern van het thema, met voorbeelden uit jullie sector.</li>
              <li><strong>Daarna:</strong> aan de slag in kleine groepen, met eigen taken en begeleiding.</li>
              <li><strong>Afsluiting:</strong> iedereen deelt wat werkte, en we leggen afspraken en vervolgstappen vast.</li>
              <li><strong>Achteraf:</strong> deelnemers ontvangen een samenvatting en de gebruikte voorbeelden.</li>
            </ul>
            <a class="link-arrow" href="ai-training.html">Liever een volledig trainingsprogramma?</a>
          </div>
          <div class="split__media">
            <img src="assets/img/matthijs-van-meurs-tafel-breed.jpg" width="1280" height="600" alt="Trainingsruimte met lange tafel en blauwe stoelen, Matthijs van Meurs zit op de tafel" loading="lazy">
          </div>
        </div>
      </div>
    </section>

    <section class="section section--alt">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Praktisch</span>
          <h2>Goed om te weten</h2>
        </div>
        <ul class="info-list">
          <li><strong>Duur</strong>3 tot 4 uur per workshop. Twee workshops op één dag is goed te doen.</li>
          <li><strong>Groepsgrootte</strong>6 tot 20 deelnemers.</li>
          <li><strong>Locatie</strong>Op jullie locatie, in heel Nederland. Online in overleg.</li>
          <li><strong>Investering</strong>Op aanvraag. Je ontvangt een helder voorstel na de kennismaking.</li>
        </ul>
      </div>
    </section>

    #{cta_section("", "Welke workshop past bij jullie team?", "Vertel me kort wat er speelt, dan adviseer ik welk thema het meeste oplevert. Vrijblijvend.")}
  HTML
}

# ---------------- KEYNOTES ----------------
PAGES << {
  file: "keynotes.html",
  title: "AI-keynote en spreker voor events | Matthijs van Meurs",
  desc: "Matthijs van Meurs als AI-spreker: een nuchtere keynote over kansen en schaduwkanten van AI, privacy en Europa. Voor congressen, teamdagen en management.",
  og: "matthijs-van-meurs-keynote.jpg",
  body: <<~HTML
    <section class="page-hero">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">Keynotes en lezingen</span>
          <h1>Een AI-verhaal zonder hype. En zonder doemscenario.</h1>
          <p class="lead">Ik neem je publiek mee in wat AI vandaag echt kan, waar het misgaat, en wat dat betekent voor hun werk. Optimistisch van toon, eerlijk over de schaduwkanten.</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Vraag beschikbaarheid aan</a>
            <a class="btn btn--outline" href="#onderwerpen">Bekijk de onderwerpen</a>
          </div>
        </div>
        <div class="page-hero__media">
          <img src="assets/img/matthijs-van-meurs-keynote.jpg" width="1280" height="720" alt="Matthijs van Meurs spreekt voor een scherm met het model gedachten plus gevoelens plus acties is resultaten" fetchpriority="high">
        </div>
      </div>
    </section>

    <section class="section section--white" id="onderwerpen">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Onderwerpen</span>
          <h2>Drie verhalen, altijd op maat gemaakt voor je publiek</h2>
        </div>
        <div class="cards cards--3">
          #{card("Keynote 01", "De schaduwkant van AI", "Over wat er gebeurt met alles wat we in chatbots stoppen, waarom mensen dat uit onwetendheid doen, en hoe je als organisatie grip houdt zonder de deur dicht te gooien.", "#{CALENDLY}", "Boek deze keynote")}
          #{card("Keynote 02", "AI zonder blinde vlekken", "Wat AI vandaag wél kan, hoe je het slim inzet in je werk, en hoe je voorkomt dat je team blind vertrouwt op output die overtuigend klinkt maar niet klopt.", "#{CALENDLY}", "Boek deze keynote")}
          #{card("Keynote 03", "Europa en AI", "Over onze afhankelijkheid van Amerikaanse en Chinese modellen, wat Europa daartegenover zet, en welke keuzes organisaties nu al kunnen maken om grip op hun data te houden.", "#{CALENDLY}", "Boek deze keynote", "card--ink")}
        </div>
      </div>
    </section>

    <section class="section">
      <div class="container">
        <div class="split">
          <div class="split__media">
            <img src="assets/img/matthijs-van-meurs-staand.jpg" width="856" height="1280" alt="Matthijs van Meurs staat lachend voor glazen kantoordeuren" loading="lazy">
          </div>
          <div class="split__text">
            <span class="eyebrow">Voor welke events</span>
            <h2>Van congreszaal tot managementdag</h2>
            <ul class="checklist">
              <li><strong>Congressen en vakevents</strong> waar AI op de agenda staat maar de hype voorbij is.</li>
              <li><strong>Teamdagen en personeelsbijeenkomsten</strong> als aftrap van een AI-traject.</li>
              <li><strong>Management- en bestuursbijeenkomsten</strong> over beleid, risico's en keuzes.</li>
              <li><strong>Onderwijs- en studiedagen</strong> voor docenten en onderwijsondersteuners.</li>
              <li><strong>Overheidsbijeenkomsten</strong> over verantwoorde AI binnen de AVG en de AI Act.</li>
            </ul>
            <p>Duur van 30 tot 60 minuten, desgewenst gevolgd door een interactieve sessie of Q&amp;A. In het Nederlands, Engels in overleg.</p>
          </div>
        </div>
      </div>
    </section>

    <section class="section section--dark">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Waarom dit verhaal</span>
          <h2>Gedachten + gevoelens + acties = resultaten</h2>
          <p>Wat mensen denken over AI bepaalt wat ze ermee doen. Angst leidt tot vermijden, hype tot klakkeloos gebruik. Mijn keynotes zitten daartussenin: nieuwsgierig, kritisch en gericht op wat je morgen anders doet.</p>
        </div>
        <div class="steps">
          <div class="step"><span class="step__num">✓</span><h3>Geen jargon</h3><p>Begrijpelijk voor iedereen in de zaal, van bestuurder tot baliemedewerker.</p></div>
          <div class="step"><span class="step__num">✓</span><h3>Altijd actueel</h3><p>Voorbeelden en ontwikkelingen van deze maand, niet van vorig jaar.</p></div>
          <div class="step"><span class="step__num">✓</span><h3>Op maat</h3><p>Voorbeelden uit jullie sector, afgestemd op de vragen die bij jullie leven.</p></div>
        </div>
      </div>
    </section>

    <section class="section section--alt">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Praktisch</span>
          <h2>Goed om te weten</h2>
        </div>
        <ul class="info-list">
          <li><strong>Duur</strong>30 tot 60 minuten, plus eventueel een interactief deel.</li>
          <li><strong>Publiek</strong>Van 20 tot 1000 personen.</li>
          <li><strong>Locatie</strong>In heel Nederland. Voorbereiding en techniek stem ik vooraf met je af.</li>
          <li><strong>Investering</strong>Op aanvraag, afhankelijk van duur en voorbereiding.</li>
        </ul>
      </div>
    </section>

    #{cta_section("", "Een spreker zoeken voor je event?", "Stuur me de datum, het publiek en het thema. Ik laat snel weten of ik beschikbaar ben en wat ik voor jullie kan betekenen.")}
  HTML
}

# ---------------- TOOLIMPLEMENTATIE ----------------
PAGES << {
  file: "toolimplementatie.html",
  title: "Toolimplementatie en AI-beleid | Matthijs van Meurs",
  desc: "Inzicht in welke AI-tools je organisatie gebruikt, een onderbouwde toolkeuze en werkafspraken die werken. Met partner BeeSensible voor grip op AI-gebruik.",
  og: "matthijs-van-meurs-laptop.jpg",
  body: <<~HTML
    <section class="page-hero">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">Toolimplementatie en AI-beleid</span>
          <h1>Van wildgroei aan AI-tools naar overzicht en afspraken.</h1>
          <p class="lead">Eerst zien wat er echt gebeurt in je organisatie. Dan een onderbouwde keuze voor tools. En werkafspraken die mensen begrijpen en naleven, omdat ze er zelf aan meewerkten.</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
            <a class="btn btn--outline" href="#stappen">Bekijk het stappenplan</a>
          </div>
        </div>
        <div class="page-hero__media">
          <img src="assets/img/matthijs-van-meurs-laptop.jpg" width="1280" height="856" alt="Matthijs van Meurs werkt op een laptop in een kantooromgeving" fetchpriority="high">
        </div>
      </div>
    </section>

    <section class="section section--white">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Het probleem</span>
          <h2>Je hebt waarschijnlijk meer AI-tools in huis dan je denkt</h2>
          <p>Onderzoek van KPMG en de Universiteit van Melbourne onder 48.000 werkenden in 47 landen laat zien hoe alledaags het is. Dit is geen uitzondering, dit is de norm.</p>
        </div>
        <div class="stats">
          <div class="stat"><div class="stat__num">58%</div><p>gebruikt AI bewust voor het werk</p></div>
          <div class="stat"><div class="stat__num">57%</div><p>verzwijgt dat AI-gebruik voor de werkgever</p></div>
          <div class="stat"><div class="stat__num">48%</div><p>geeft toe gevoelige bedrijfsinformatie in publieke AI-tools te hebben gezet</p><small>Bron: KPMG &amp; University of Melbourne, Trust, Attitudes and Use of AI, 2025</small></div>
        </div>
      </div>
    </section>

    <section class="section" id="stappen">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Stappenplan</span>
          <h2>Vier stappen naar AI met grip</h2>
        </div>
        <div class="cards">
          #{card("Stap 1", "Inzicht", "Welke AI-tools worden er nu gebruikt, door wie, en wat gaat erin? Zonder inzicht is elk beleid een gok.", "#beesensible", "Hoe ik dat meet")}
          #{card("Stap 2", "Keuze", "Welke tools passen bij jullie werk, budget en privacy-eisen? ChatGPT, Gemini, Claude, Copilot of een Europees alternatief. Onderbouwd, niet op gevoel.", "ai-training.html", "Per platform")}
          #{card("Stap 3", "Afspraken", "Samen met de mensen die het werk doen: wat mag, wat niet, en waarom. Het concept dat de organisatie vastlegt als beleid, in taal die iedereen begrijpt.", "workshops.html", "Workshop werkafspraken")}
          #{card("Stap 4", "Adoptie en meting", "Training voor het team, ambassadeurs intern, en een manier om te meten of het iets oplevert. Anders blijft het bij goede bedoelingen.", "ai-training.html", "AI-training", "card--ink")}
        </div>
      </div>
    </section>

    <section class="section section--alt" id="beesensible">
      <div class="container">
        <div class="split">
          <div class="split__text">
            <span class="eyebrow">Partner</span>
            <img src="assets/img/beesensible-logo.svg" width="246" height="32" alt="BeeSensible logo" style="margin-bottom:20px" loading="lazy">
            <h2>Zien welke AI-tools je mensen gebruiken. En per tool bepalen wat mag.</h2>
            <p>BeeSensible is een Europese softwaretool die laat zien welke AI-tools er in je organisatie daadwerkelijk worden gebruikt. Je bepaalt per tool wat is toegestaan, en wie een tool opent ziet die beslissing meteen. Zo wordt beleid iets wat in de praktijk werkt, niet een document in een la.</p>
            <p>Ik ben partner van BeeSensible en help organisaties met de invoering: van de eerste meting tot de afspraken die eruit volgen en de training die het team nodig heeft.</p>
            <div class="btn-row">
              <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Bespreek de mogelijkheden</a>
              <a class="btn btn--outline" href="https://beesensible.eu" target="_blank" rel="noopener">Naar beesensible.eu</a>
            </div>
          </div>
          <div class="split__media">
            <div class="icon-box" style="gap:20px">
              <div class="flex flex--center" style="gap:14px"><div class="icon-box__icon">#{icon(:search)}</div><div><h4 style="margin:0">Inzicht</h4><p style="margin:0">Welke tools, hoe vaak, door welke teams.</p></div></div>
              <div class="flex flex--center" style="gap:14px"><div class="icon-box__icon">#{icon(:check)}</div><div><h4 style="margin:0">Beslissen</h4><p style="margin:0">Per tool: toegestaan, niet toegestaan, of met voorwaarden.</p></div></div>
              <div class="flex flex--center" style="gap:14px"><div class="icon-box__icon">#{icon(:message)}</div><div><h4 style="margin:0">Helpen</h4><p style="margin:0">De medewerker ziet de afspraak op het moment dat het ertoe doet.</p></div></div>
              <div class="flex flex--center" style="gap:14px"><div class="icon-box__icon">#{icon(:shield)}</div><div><h4 style="margin:0">Onderbouwen</h4><p style="margin:0">Aantoonbaar voor AVG, AI Act en interne audits.</p></div></div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <div class="container container--narrow">
        <div class="section-head">
          <span class="eyebrow">Veelgestelde vragen</span>
          <h2>Over beleid en tools</h2>
        </div>
        <div class="accordion">
          <details>
            <summary>Schrijf jij ons AI-beleid?</summary>
            <div><p>Nee, dat doet de organisatie zelf. Beleid werkt alleen als het van jullie is. Ik zorg voor het inzicht, de kennis en de werkafspraken uit het team waarmee jullie het beleid kunnen opstellen, en ik lees graag mee.</p></div>
          </details>
          <details>
            <summary>Moeten we alles verbieden wat niet zakelijk is gelicentieerd?</summary>
            <div><p>Meestal niet. Verbieden zonder alternatief werkt averechts: mensen gaan het stiekem doen. Beter is een goed alternatief bieden, duidelijk zijn over wat er nooit in mag, en dat meetbaar maken.</p></div>
          </details>
          <details>
            <summary>Is een Europese tool altijd veiliger?</summary>
            <div><p>Niet automatisch, maar het scheelt in afhankelijkheid en in de juridische complexiteit van datadoorgifte. Ik kijk per situatie welke combinatie van tools, instellingen en afspraken past bij jullie risicoprofiel.</p></div>
          </details>
        </div>
      </div>
    </section>

    #{cta_section("", "Wil je weten welke AI-tools er nu in je organisatie draaien?", "In een kennismaking bespreken we hoe je snel inzicht krijgt en wat de logische vervolgstap is. Vrijblijvend.")}
  HTML
}
