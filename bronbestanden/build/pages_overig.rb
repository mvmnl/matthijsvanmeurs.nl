# encoding: utf-8

# ---------------- OVER MIJ ----------------
PAGES << {
  file: "over-mij.html",
  title: "Over Matthijs van Meurs | AI-trainer en spreker",
  desc: "Matthijs van Meurs is AI-trainer en spreker. Rasoptimist over AI, met open ogen voor privacy, security en de Europese positie. Leer wie er voor je team staat.",
  og: "matthijs-van-meurs-portret-laptop.jpg",
  head: <<~HEAD,
    <script type="application/ld+json">
    {"@context":"https://schema.org","@type":"Person","name":"Matthijs van Meurs","jobTitle":"AI-trainer en spreker","url":"#{SITE}/over-mij.html","sameAs":["#{LINKEDIN}"],"worksFor":{"@type":"Organization","name":"Matthijs van Meurs"},"address":{"@type":"PostalAddress","addressLocality":"Amsterdam","addressCountry":"NL"}}
    </script>
  HEAD
  body: <<~HTML
    <section class="page-hero">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">Over mij</span>
          <h1>Rasoptimist over AI. Met open ogen voor de schaduwkant.</h1>
          <p class="lead">Ik ben Matthijs van Meurs. Ik train teams in het gebruik van AI, spreek op events en help organisaties met de keuze en invoering van tools. Vanuit Amsterdam, in heel Nederland.</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
            <a class="btn btn--outline" href="#{LINKEDIN}" target="_blank" rel="noopener">Volg me op LinkedIn</a>
          </div>
        </div>
        <div class="page-hero__media">
          <img src="assets/img/matthijs-van-meurs-portret-laptop.jpg" width="856" height="1280" alt="Portret van Matthijs van Meurs achter zijn laptop" fetchpriority="high">
        </div>
      </div>
    </section>

    <section class="section section--white">
      <div class="container container--narrow">
        <span class="eyebrow">Waar ik in geloof</span>
        <h2>AI kan werk beter maken. Als je weet wat je doet.</h2>
        <p>Ik ben een optimist. Ik zie elke week hoe AI mensen helpt om saai werk sneller te doen, betere teksten te schrijven en meer tijd over te houden voor het werk dat ertoe doet. Dat enthousiasme neem ik mee in elke training.</p>
        <p>Maar ik zie ook de andere kant. Mensen die uit onwetendheid alles in een chatbot stoppen: klantgegevens, personeelsdossiers, contracten. Zonder enig idee wat er met die data gebeurt. Niet uit onwil, maar omdat niemand het ze ooit heeft uitgelegd. Dat vind ik een echt risico, voor organisaties én voor de mensen wier gegevens het zijn.</p>
        <div class="pullquote">Privacy is geen rem op AI. Het is de voorwaarde om het met een gerust hart te gebruiken.</div>
        <p>En dan is er nog het grotere plaatje. We zijn als Europa opvallend afhankelijk geworden van een handvol Amerikaanse bedrijven, en steeds vaker ook van Chinese modellen. Wie de voorwaarden bepaalt, bepaalt uiteindelijk wat er met onze data gebeurt. Ik geloof in een sterk Europees AI-initiatief en in organisaties die bewust kiezen waar hun gegevens staan. Niet uit angst, maar uit gezond verstand.</p>
      </div>
    </section>

    <section class="section">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Hoe ik werk</span>
          <h2>Drie dingen die je van mij kunt verwachten</h2>
        </div>
        <div class="cards cards--3">
          #{icon_box(:message, "Nuchter en direct", "Geen hype, geen jargon en geen doemscenario's. Ik vertel wat AI vandaag kan, waar het faalt en wat dat betekent voor jullie werk.")}
          #{icon_box(:users, "Praktijk boven theorie", "Elke training draait om jullie eigen taken. Deelnemers gaan naar huis met iets wat ze morgen gebruiken, niet met een stapel slides.")}
          #{icon_box(:shield, "Privacy ingebouwd", "Datahygiëne, voorwaarden van tools en werkafspraken zijn geen los hoofdstuk, maar zitten in alles wat ik doe verweven.")}
        </div>
      </div>
    </section>

    <section class="section section--alt">
      <div class="container">
        <div class="split">
          <div class="split__media">
            <img src="assets/img/matthijs-van-meurs-sport.jpg" width="1280" height="681" alt="Matthijs van Meurs sprint in een sportschool" loading="lazy">
          </div>
          <div class="split__text">
            <span class="eyebrow">Buiten het werk</span>
            <h2>Gedachten, gevoelens, acties, resultaten</h2>
            <p>Dat model hangt niet toevallig in mijn presentaties. Wat je denkt over iets bepaalt wat je ermee doet. Dat geldt voor sporten, en het geldt voor AI. Wie bang is, vermijdt. Wie overenthousiast is, doet klakkeloos alles. Ik help mensen naar het midden: nieuwsgierig, kritisch en in beweging.</p>
            <p>Buiten het werk vind je me in de sportschool of op de weg. Discipline en herhaling, dezelfde ingrediënten die nodig zijn om iets nieuws te leren.</p>
          </div>
        </div>
      </div>
    </section>

    <section class="section section--white">
      <div class="container">
        <div class="flex flex--wrap" style="gap:48px">
          <div class="col" style="flex:1 1 380px">
            <span class="eyebrow">Wat ik doe</span>
            <h3>Hiervoor kun je bij mij terecht</h3>
            <ul class="checklist">
              <li><a href="ai-training.html">AI-training in-company</a> voor teams en hele organisaties</li>
              <li><a href="workshops.html">Workshops</a> van één dagdeel over een specifiek thema</li>
              <li><a href="keynotes.html">Keynotes en lezingen</a> voor events en bijeenkomsten</li>
              <li><a href="toolimplementatie.html">Toolimplementatie en AI-beleid</a>, in samenwerking met BeeSensible</li>
              <li>Training op ChatGPT, Gemini, Claude en Microsoft Copilot</li>
            </ul>
          </div>
          <div class="col" style="flex:1 1 380px">
            <span class="eyebrow">Wat ik niet doe</span>
            <h3>Zodat je weet waar je aan toe bent</h3>
            <ul class="checklist">
              <li>Ik schrijf niet jullie AI-beleid. Dat doe je zelf, ik zorg dat je het kunt.</li>
              <li>Ik bouw geen maatwerksoftware of AI-modellen.</li>
              <li>Ik verkoop geen licenties. Mijn advies over tools is onafhankelijk, ook waar ik partner ben.</li>
              <li>Ik beloof geen wonderen. Wel een team dat na afloop meer kan en beter oplet.</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <div class="container">
        <div class="gallery">
          <img src="assets/img/matthijs-van-meurs-tafel.jpg" width="1280" height="856" alt="Matthijs van Meurs zit op een vergadertafel" loading="lazy">
          <img src="assets/img/matthijs-van-meurs-keynote-close.jpg" width="1280" height="720" alt="Matthijs van Meurs geeft een presentatie" loading="lazy">
          <img src="assets/img/matthijs-van-meurs-staand.jpg" width="856" height="1280" alt="Matthijs van Meurs staat in een kantoorgang" loading="lazy">
        </div>
      </div>
    </section>

    #{cta_section("", "Zullen we kennismaken?", "Dertig minuten, online of bij jullie op locatie. We bespreken wat er speelt en of ik iets voor je kan betekenen.")}
  HTML
}

# ---------------- RANDSTAD ----------------
PAGES << {
  file: "ai-training-randstad.html",
  title: "AI-training in de Randstad | Matthijs van Meurs",
  desc: "AI-training op locatie in Amsterdam, Rotterdam, Den Haag, Utrecht, Leiden en Zuid-Holland. In-company trainingen, workshops en keynotes met oog voor privacy.",
  body: <<~HTML
    <section class="page-hero page-hero--simple">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">AI-training in de Randstad</span>
          <h1>AI-training op locatie in Amsterdam, Rotterdam, Den Haag en Utrecht</h1>
          <p class="lead">Vanuit mijn kantoor in Amsterdam kom ik naar jullie toe: in de hele Randstad, van Leiden tot Utrecht en van Haarlem tot Dordrecht. Voor bedrijven, onderwijsinstellingen en overheden die AI verantwoord willen inzetten.</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
            <a class="btn btn--outline" href="ai-training.html">Bekijk de trainingen</a>
          </div>
        </div>
      </div>
    </section>

    <section class="section section--white">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Werkgebied</span>
          <h2>Op locatie in deze steden en regio's</h2>
          <p>Reiskosten binnen de Randstad zijn inbegrepen. Daarbuiten werk ik door heel Nederland in overleg.</p>
        </div>
        <div class="tags">
          <span class="tag">Amsterdam</span><span class="tag">Rotterdam</span><span class="tag">Den Haag</span><span class="tag">Utrecht</span><span class="tag">Leiden</span><span class="tag">Haarlem</span><span class="tag">Delft</span><span class="tag">Dordrecht</span><span class="tag">Gouda</span><span class="tag">Zoetermeer</span><span class="tag">Amersfoort</span><span class="tag">Almere</span><span class="tag">Hilversum</span><span class="tag">Zuid-Holland</span><span class="tag">Noord-Holland</span><span class="tag">Provincie Utrecht</span>
        </div>
      </div>
    </section>

    <section class="section">
      <div class="container">
        <div class="cards cards--2">
          <div class="card">
            <div class="icon-box__icon">#{icon(:pin)}</div>
            <h3>AI-training in Amsterdam</h3>
            <p>Mijn thuisbasis. Voor bedrijven op de Zuidas en in de stad, onderwijsinstellingen als de UvA, VU en HvA, en de gemeente en haar uitvoeringsorganisaties. Ook geschikt voor een korte workshop van een dagdeel.</p>
            <a class="link-arrow" href="ai-training.html">Bekijk de in-company training</a>
          </div>
          <div class="card">
            <div class="icon-box__icon">#{icon(:pin)}</div>
            <h3>AI-training in Rotterdam</h3>
            <p>Voor de haven, logistiek, zakelijke dienstverlening en de vele onderwijsinstellingen in de stad. Nuchtere trainingen die aansluiten bij de Rotterdamse mentaliteit: niet praten, maar doen.</p>
            <a class="link-arrow" href="voor-bedrijven.html">AI-training voor bedrijven</a>
          </div>
          <div class="card">
            <div class="icon-box__icon">#{icon(:pin)}</div>
            <h3>AI-training in Den Haag</h3>
            <p>De stad van ministeries, uitvoeringsorganisaties en internationale instellingen. Extra aandacht voor de AVG, de AI Act en verantwoord gebruik bij besluitvorming over burgers.</p>
            <a class="link-arrow" href="voor-overheid.html">AI-training voor overheid</a>
          </div>
          <div class="card">
            <div class="icon-box__icon">#{icon(:pin)}</div>
            <h3>AI-training in Utrecht</h3>
            <p>Centraal gelegen en daarmee ideaal voor organisaties met vestigingen door het hele land. Voor zorg, onderwijs, zakelijke dienstverlening en de provincie.</p>
            <a class="link-arrow" href="voor-onderwijs.html">AI-training voor onderwijs</a>
          </div>
          <div class="card">
            <div class="icon-box__icon">#{icon(:pin)}</div>
            <h3>AI-training in Leiden en Zuid-Holland</h3>
            <p>Van de universiteit en het Bio Science Park in Leiden tot de gemeenten en bedrijven in de rest van Zuid-Holland. Op locatie, met eigen praktijkvoorbeelden.</p>
            <a class="link-arrow" href="workshops.html">Bekijk de workshops</a>
          </div>
          <div class="card card--ink">
            <div class="icon-box__icon">#{icon(:globe)}</div>
            <h3>Buiten de Randstad?</h3>
            <p>Ik werk door heel Nederland. Voor keynotes en meerdaagse trajecten kom ik graag naar Eindhoven, Groningen, Zwolle, Arnhem of waar jullie ook zitten.</p>
            <a class="link-arrow" href="contact.html">Neem contact op</a>
          </div>
        </div>
      </div>
    </section>

    <section class="section section--alt">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Wat je kunt boeken</span>
          <h2>Het volledige aanbod, ook in jouw regio</h2>
        </div>
        <div class="cards">
          #{card("01", "AI-training in-company", "Een dag of traject voor je hele team, op jullie locatie.", "ai-training.html", "Bekijk")}
          #{card("02", "AI-workshops", "Eén dagdeel, één thema, direct toepasbaar.", "workshops.html", "Bekijk")}
          #{card("03", "Keynotes en lezingen", "Voor congressen, teamdagen en bestuur.", "keynotes.html", "Bekijk")}
          #{card("04", "Toolimplementatie", "Inzicht, toolkeuze en werkafspraken.", "toolimplementatie.html", "Bekijk")}
        </div>
      </div>
    </section>

    #{cta_section("", "Een AI-training bij jullie op locatie?", "Laat me weten waar jullie zitten en wat er speelt. Dan plannen we een kennismaking, online of bij jullie aan tafel.")}
  HTML
}

# ---------------- CONTACT ----------------
PAGES << {
  file: "contact.html",
  title: "Contact | Matthijs van Meurs, AI-trainer in Amsterdam",
  desc: "Neem contact op met Matthijs van Meurs voor AI-training, workshops, keynotes of toolimplementatie. Plan direct een kennismaking of stuur een bericht.",
  head: <<~HEAD,
    <script type="application/ld+json">
    {"@context":"https://schema.org","@type":"ContactPage","name":"Contact Matthijs van Meurs","url":"#{SITE}/contact.html","mainEntity":{"@type":"ProfessionalService","name":"Matthijs van Meurs","email":"#{EMAIL}","telephone":"+31641011064","address":{"@type":"PostalAddress","streetAddress":"Keurenplein 41 - UNIT A3170","postalCode":"1069 CD","addressLocality":"Amsterdam","addressCountry":"NL"}}}
    </script>
  HEAD
  body: <<~HTML
    <section class="page-hero page-hero--simple">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">Contact</span>
          <h1>Laten we kijken wat AI voor jouw organisatie kan doen.</h1>
          <p class="lead">De snelste route is een kennismaking van dertig minuten in mijn agenda. Liever eerst mailen of bellen? Dat kan ook.</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">#{icon(:calendar)} Plan een kennismaking</a>
          </div>
        </div>
      </div>
    </section>

    <section class="section section--white">
      <div class="container">
        <div class="flex flex--wrap" style="gap:56px;align-items:flex-start">
          <div class="col" style="flex:1 1 320px;max-width:420px">
            <span class="eyebrow">Gegevens</span>
            <h2 style="font-size:1.6rem">Direct contact</h2>
            <ul class="contact-list">
              <li>#{icon(:mail)}<div><strong>E-mail</strong><a href="mailto:#{EMAIL}">#{EMAIL}</a></div></li>
              <li>#{icon(:phone)}<div><strong>Telefoon</strong><a href="#{PHONE_HREF}">#{PHONE}</a></div></li>
              <li>#{icon(:linkedin)}<div><strong>LinkedIn</strong><a href="#{LINKEDIN}" target="_blank" rel="noopener">linkedin.com/in/matthijsvanmeurs</a></div></li>
              <li>#{icon(:pin)}<div><strong>Adres</strong><address style="font-style:normal">Keurenplein 41 - UNIT A3170<br>1069 CD Amsterdam<br>Nederland</address></div></li>
              <li>#{icon(:building)}<div><strong>KvK</strong><span>65877675</span></div></li>
              <li>#{icon(:clock)}<div><strong>Reactietijd</strong><span>Binnen één werkdag</span></div></li>
            </ul>
          </div>
          <div class="col" style="flex:1 1 420px">
            <span class="eyebrow">Bericht</span>
            <h2 style="font-size:1.6rem">Stuur een e-mail</h2>
            <div class="icon-box" style="gap:18px">
              <div class="icon-box__icon">#{icon(:mail)}</div>
              <h3>Mail me direct</h3>
              <p>Ik lees mijn mail zelf en reageer binnen één werkdag. Handig om alvast te vermelden:</p>
              <ul class="checklist">
                <li>Om welke groep het gaat en hoeveel mensen.</li>
                <li>Wat je wilt bereiken: training, workshop, keynote of advies.</li>
                <li>Een datum of periode die je in gedachten hebt.</li>
              </ul>
              <div class="btn-row">
                <a class="btn btn--primary" href="mailto:#{EMAIL}?subject=Aanvraag%20AI-training">#{icon(:mail)} #{EMAIL}</a>
              </div>
              <p style="margin:0"><small>Liever bellen? #{PHONE} is ook prima. Of <a href="#{CALENDLY}" target="_blank" rel="noopener">plan meteen een kennismaking</a>.</small></p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="section">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Voor het gesprek</span>
          <h2>Handig om alvast over na te denken</h2>
        </div>
        <div class="cards cards--3">
          #{icon_box(:users, "Voor wie", "Welk team of welke groep, hoeveel mensen, en wat is hun huidige niveau met AI?")}
          #{icon_box(:tool, "Welke tools", "Wat wordt er nu al gebruikt, officieel en onofficieel? En is er al een licentie of nog niet?")}
          #{icon_box(:target, "Welk doel", "Wat moet er na afloop anders zijn? Sneller werken, minder risico, meer overzicht, of alles tegelijk?")}
        </div>
      </div>
    </section>
  HTML
}

# ---------------- PRIVACY ----------------
PAGES << {
  file: "privacy.html",
  title: "Privacyverklaring | Matthijs van Meurs",
  desc: "Privacyverklaring van Matthijs van Meurs: welke persoonsgegevens worden verwerkt, waarom, hoe lang, en welke rechten je hebt.",
  body: <<~HTML
    <section class="page-hero page-hero--simple">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">Privacyverklaring</span>
          <h1>Hoe ik met je gegevens omga</h1>
          <p class="lead">Ik train organisaties in verantwoord omgaan met data. Dan moet ik dat zelf natuurlijk ook doen. Hieronder lees je welke gegevens ik verwerk, waarom, en wat je rechten zijn.</p>
          <p><small>Laatst bijgewerkt: september 2026. <strong>Let op:</strong> dit is een basistekst. Laat hem controleren voordat de site live gaat.</small></p>
        </div>
      </div>
    </section>

    <section class="post-body">
      <div class="container container--narrow">
        <h2>Wie ben ik</h2>
        <p>Matthijs van Meurs, gevestigd aan Keurenplein 41 - UNIT A3170, 1069 CD Amsterdam, ingeschreven bij de Kamer van Koophandel onder nummer 65877675. Ik ben verwerkingsverantwoordelijke voor de gegevens die via deze website en in mijn dienstverlening worden verwerkt. Vragen? Mail naar <a href="mailto:#{EMAIL}">#{EMAIL}</a>.</p>

        <h2>Welke gegevens ik verwerk en waarom</h2>
        <h3>E-mail en telefoon</h3>
        <p>Deze website heeft geen contactformulier en verzamelt zelf geen gegevens. Als je mij mailt of belt, verwerk ik je naam, e-mailadres, eventueel je telefoonnummer en organisatie, en de inhoud van je bericht. Ik gebruik die gegevens om je vraag te beantwoorden en een eventuele opdracht voor te bereiden. Grondslag: gerechtvaardigd belang en, bij een opdracht, de uitvoering van een overeenkomst.</p>
        <h3>Kennismaking plannen</h3>
        <p>Afspraken plan je via Calendly. Calendly verwerkt daarbij je naam, e-mailadres en de door jou gekozen tijd. Calendly is een Amerikaanse dienst; raadpleeg hun privacyverklaring voor details over hun verwerking.</p>
        <h3>Opdrachten en facturatie</h3>
        <p>Voor het uitvoeren van een opdracht verwerk ik contactgegevens van de opdrachtgever en deelnemers (naam, functie, e-mailadres) en de gegevens die nodig zijn voor facturatie. Deze gegevens bewaar ik zolang de wet dat vereist, voor facturen zeven jaar.</p>
        <h3>Websitebezoek</h3>
        <p>Deze website plaatst geen tracking-cookies en gebruikt geen advertentienetwerken. Lettertypen worden geladen via Google Fonts; daarbij wordt je IP-adres aan Google doorgegeven. Wordt er later een statistiektool ingezet, dan wordt deze verklaring aangepast en waar nodig om toestemming gevraagd.</p>

        <h2>Hoe lang ik gegevens bewaar</h2>
        <ul>
          <li>Berichten via e-mail: maximaal twee jaar na het laatste contact, tenzij er een opdracht uit volgt.</li>
          <li>Opdracht- en factuurgegevens: zeven jaar (wettelijke bewaartermijn).</li>
        </ul>

        <h2>Met wie ik gegevens deel</h2>
        <p>Ik verkoop geen gegevens en deel ze alleen met partijen die nodig zijn voor mijn dienstverlening: mijn e-mailprovider, Calendly, mijn boekhouder en de hostingpartij van deze website. Met deze partijen zijn waar nodig verwerkersovereenkomsten gesloten. Tijdens trainingen worden nooit persoonsgegevens van deelnemers of hun klanten in AI-tools ingevoerd.</p>

        <h2>Beveiliging</h2>
        <p>Ik neem passende maatregelen om je gegevens te beschermen, waaronder tweestapsverificatie op alle accounts, versleutelde opslag en beperkte toegang.</p>

        <h2>Je rechten</h2>
        <p>Je hebt het recht op inzage, correctie en verwijdering van je gegevens, het recht om je toestemming in te trekken, het recht op beperking en overdraagbaarheid, en het recht om bezwaar te maken. Stuur een verzoek naar <a href="mailto:#{EMAIL}">#{EMAIL}</a>; ik reageer binnen vier weken. Ben je het niet eens met hoe ik met je gegevens omga, dan kun je een klacht indienen bij de Autoriteit Persoonsgegevens.</p>

        <h2>Wijzigingen</h2>
        <p>Ik kan deze verklaring aanpassen. De meest recente versie staat altijd op deze pagina.</p>
      </div>
    </section>
  HTML
}
