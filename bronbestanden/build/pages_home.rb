# encoding: utf-8
PAGES << {
  file: "index.html",
  title: "AI-training voor organisaties | Matthijs van Meurs",
  desc: "AI-training, workshops en keynotes voor bedrijven, onderwijs en overheid. AI verantwoord inzetten, met oog voor privacy en security. Heel Nederland.",
  head: <<~HEAD,
    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "ProfessionalService",
      "name": "Matthijs van Meurs",
      "description": "AI-training, workshops, keynotes en toolimplementatie voor organisaties die AI verantwoord willen inzetten.",
      "url": "#{SITE}/",
      "email": "#{EMAIL}",
      "telephone": "+31641011064",
      "address": {"@type": "PostalAddress", "streetAddress": "Keurenplein 41 - UNIT A3170", "postalCode": "1069 CD", "addressLocality": "Amsterdam", "addressCountry": "NL"},
      "areaServed": ["Amsterdam", "Rotterdam", "Den Haag", "Utrecht", "Leiden", "Randstad", "Nederland"],
      "founder": {"@type": "Person", "name": "Matthijs van Meurs", "sameAs": "#{LINKEDIN}"},
      "sameAs": ["#{LINKEDIN}"]
    }
    </script>
  HEAD
  body: <<~HTML
    <!-- HERO -->
    <section class="hero">
      <div class="container">
        <div class="hero__text">
          <span class="eyebrow">AI-training voor organisaties</span>
          <h1>Je team gebruikt al AI. <em>Alleen weet niemand hoe.</em></h1>
          <p class="lead">Onofficiële accounts, klantdata in gratis tools, geen beleid en geen meetbaar resultaat. Ik help bedrijven, onderwijs en overheid om AI verantwoord én productief in te zetten. Met privacy als uitgangspunt, niet als voetnoot.</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
            <a class="btn btn--outline" href="ai-training.html">Bekijk de trainingen</a>
          </div>
          <div class="hero__meta">
            <span>#{icon(:shield)} Privacy en security ingebouwd</span>
            <span>#{icon(:users)} Training, workshops en keynotes</span>
            <span>#{icon(:pin)} Amsterdam, Randstad en heel Nederland</span>
          </div>
        </div>
        <div class="hero__media">
          <img src="assets/img/matthijs-van-meurs-portret.jpg" width="856" height="1280" alt="Matthijs van Meurs, AI-trainer, zittend op een kruk in een kantoor met oranje wandpanelen" fetchpriority="high">
        </div>
      </div>
    </section>

    <!-- TOOLS -->
    <section class="toolbar" aria-label="Platformen waarmee ik werk">
      <div class="container">
        <span class="toolbar__label">Ik train op</span>
        <span class="tool-pill"><i></i>ChatGPT</span>
        <span class="tool-pill"><i></i>Gemini</span>
        <span class="tool-pill"><i></i>Claude</span>
        <span class="tool-pill"><i></i>Microsoft Copilot</span>
      </div>
    </section>

    <!-- PROBLEEM -->
    <section class="section">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Herkenbaar?</span>
          <h2>Waarom AI in de meeste organisaties nog niets oplevert</h2>
          <p>Niet omdat de tools tekortschieten, maar omdat niemand het gesprek heeft gevoerd over hoe, waarmee en met welke data.</p>
        </div>
        <div class="cards">
          #{icon_box(:eye_off, "Schaduw-AI", "Medewerkers hebben zelf een gratis account aangemaakt. Wat daarin verdwijnt aan klantgegevens, contracten en interne stukken, weet niemand.")}
          #{icon_box(:file_x, "Geen beleid", "Er zijn geen afspraken over welke tools mogen, waarvoor, en wat er nooit in mag. Iedereen bepaalt het zelf, meestal uit onwetendheid.")}
          #{icon_box(:bars, "Wisselend niveau", "De één automatiseert halve werkdagen, de ander typt nog vragen van drie woorden. Kennis blijft hangen bij een paar enthousiastelingen.")}
          #{icon_box(:target, "Niet meetbaar", "Er wordt veel geëxperimenteerd, maar niemand kan zeggen wat het oplevert. Zonder doel geen resultaat, zonder resultaat geen draagvlak.")}
        </div>
      </div>
    </section>

    <!-- DIENSTEN -->
    <section class="section section--white">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Wat ik doe</span>
          <h2>Van losse experimenten naar een team dat AI beheerst</h2>
          <p>Vier manieren om je organisatie verder te helpen. Los in te zetten, sterker in combinatie.</p>
        </div>
        <div class="cards">
          #{card("01", "AI-training in-company", "Een programma op maat voor je hele team, met jullie eigen werk als uitgangspunt. Prompten, verifiëren, datahygiëne en werkafspraken.", "ai-training.html", "Bekijk de training")}
          #{card("02", "AI-workshops", "Eén dagdeel, één thema, direct toepasbaar. Van 'hoe prompt ik beter' tot 'wat mag er wel en niet in een AI-tool'.", "workshops.html", "Bekijk de workshops")}
          #{card("03", "Keynotes en lezingen", "Een nuchter verhaal over kansen én schaduwkanten van AI. Voor congressen, teamdagen en managementbijeenkomsten.", "keynotes.html", "Bekijk de keynotes")}
          #{card("04", "Toolimplementatie en AI-beleid", "Inzicht in welke tools je organisatie gebruikt, een onderbouwde keuze en afspraken die in de praktijk werken.", "toolimplementatie.html", "Bekijk de aanpak", "card--ink")}
        </div>
      </div>
    </section>

    <!-- VOOR WIE -->
    <section class="section">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Voor wie</span>
          <h2>Organisaties waar zorgvuldigheid geen optie is, maar een plicht</h2>
        </div>
        <div class="cards cards--3">
          <div class="card">
            <div class="icon-box__icon">#{icon(:building)}</div>
            <h3>Bedrijven</h3>
            <p>Van mkb tot corporate. Voor teams die sneller willen werken zonder klantdata, contracten of concurrentiegevoelige informatie op straat te leggen.</p>
            <a class="link-arrow" href="voor-bedrijven.html">AI-training voor bedrijven</a>
          </div>
          <div class="card">
            <div class="icon-box__icon">#{icon(:book)}</div>
            <h3>Onderwijs</h3>
            <p>Voor scholen, mbo, hbo en universiteiten. Docenten die AI willen begrijpen en verantwoord willen inzetten, met leerlinggegevens goed beschermd.</p>
            <a class="link-arrow" href="voor-onderwijs.html">AI-training voor onderwijs</a>
          </div>
          <div class="card">
            <div class="icon-box__icon">#{icon(:landmark)}</div>
            <h3>Overheid</h3>
            <p>Voor gemeenten, provincies en uitvoeringsorganisaties. AI inzetten binnen de kaders van de AVG, de AI Act en de eigen zorgplicht naar burgers.</p>
            <a class="link-arrow" href="voor-overheid.html">AI-training voor overheid</a>
          </div>
        </div>
      </div>
    </section>

    <!-- AANPAK -->
    <section class="section section--dark">
      <div class="container">
        <div class="section-head">
          <span class="eyebrow">Mijn aanpak</span>
          <h2>Geen hype, geen doemscenario. Gewoon leren wat werkt.</h2>
          <p>Elke training begint bij jullie praktijk en eindigt met iets wat morgen gebruikt wordt. Drie stappen, in elk traject.</p>
        </div>
        <div class="steps">
          <div class="step">
            <span class="step__num">1</span>
            <h3>Verkennen</h3>
            <p>Een korte intake: welke tools worden er al gebruikt, met welke data, en waar wil de organisatie naartoe? Zo sluit de training aan op wat er echt speelt.</p>
          </div>
          <div class="step">
            <span class="step__num">2</span>
            <h3>Trainen</h3>
            <p>Hands-on, met eigen werk als oefenmateriaal. Prompten, controleren, datahygiëne en de grenzen van wat je een tool toevertrouwt. Alles in één keer op niveau.</p>
          </div>
          <div class="step">
            <span class="step__num">3</span>
            <h3>Toepassen</h3>
            <p>Deelnemers gaan naar huis met concrete toepassingen en heldere werkafspraken. Desgewenst een vervolgsessie om resultaten te meten en bij te sturen.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- OVER -->
    <section class="section">
      <div class="container">
        <div class="split">
          <div class="split__media">
            <img src="assets/img/matthijs-van-meurs-laptop.jpg" width="1280" height="856" alt="Matthijs van Meurs werkt op een laptop op een bank in een kantoor" loading="lazy">
          </div>
          <div class="split__text">
            <span class="eyebrow">Over Matthijs</span>
            <h2>Rasoptimist over AI. Met open ogen voor de schaduwkant.</h2>
            <p>Ik geloof dat AI werk leuker, sneller en beter kan maken. Maar ik zie ook dat mensen uit onwetendheid alles in een chatbot stoppen, zonder idee wat er met hun data gebeurt. En dat we als Europa opvallend afhankelijk zijn geworden van Amerikaanse en Chinese modellen.</p>
            <p>Daarom train ik niet alleen op vaardigheden, maar ook op bewustzijn. Zodat je team AI gebruikt met verstand en met grip op de eigen data.</p>
            <a class="link-arrow" href="over-mij.html">Meer over mij</a>
          </div>
        </div>
      </div>
    </section>

    <!-- REFERENTIES -->
    <section class="section section--alt">
      <div class="container">
        <div class="section-head section-head--center">
          <span class="eyebrow">Ervaringen</span>
          <h2>Wat deelnemers en opdrachtgevers zeggen</h2>
          <span class="placeholder-note">#{icon(:alert)} Voorbeeldteksten, te vervangen door echte referenties</span>
        </div>
        <div class="cards cards--3">
          #{testimonial("Eindelijk iemand die niet alleen vertelt wat AI kan, maar ook wat je er beter niet in stopt. Ons team werkt nu sneller én zorgvuldiger.", "Naam opdrachtgever", "Functie, organisatie (voorbeeld)")}
          #{testimonial("Nuchter, praktisch en direct toepasbaar. De dag erna zag ik collega's al met de werkafspraken aan de slag gaan.", "Naam deelnemer", "Functie, organisatie (voorbeeld)")}
          #{testimonial("De keynote zette de zaal aan het denken over privacy, zonder dat het een preek werd. Precies de toon die we zochten.", "Naam organisator", "Functie, event (voorbeeld)")}
        </div>
      </div>
    </section>

    <!-- PARTNERS: losse balk, in Elementor eenvoudig te verbergen -->
    <section class="partners" aria-label="Partners">
      <div class="container">
        <span class="partners__label">Partner</span>
        <a href="https://beesensible.eu" target="_blank" rel="noopener" title="BeeSensible: grip op AI-gebruik in je organisatie">
          <img src="assets/img/beesensible-logo.svg" width="246" height="32" alt="BeeSensible logo" loading="lazy">
        </a>
      </div>
    </section>

    <!-- BLOG -->
    <section class="section">
      <div class="container">
        <div class="flex flex--between flex--center flex--wrap" style="margin-bottom:40px;gap:16px">
          <div class="section-head" style="margin-bottom:0">
            <span class="eyebrow">Blog</span>
            <h2>Nuchter over AI</h2>
          </div>
          <a class="btn btn--outline" href="blog.html">Alle artikelen</a>
        </div>
        <div class="cards cards--3">
          <article class="card-img">
            <img src="assets/img/matthijs-van-meurs-kantoor.jpg" width="1280" height="706" alt="Kantoor met bureaus en oranje panelen waar Matthijs van Meurs op een bank werkt" loading="lazy">
            <div class="card-img__body">
              <span class="card-img__meta">Privacy · 6 min</span>
              <h3>Schaduw-AI: wat je medewerkers al doen zonder dat je het weet</h3>
              <p>Bijna zes op de tien werkenden gebruiken AI voor hun werk. Meer dan de helft verzwijgt dat voor de werkgever.</p>
              <a class="link-arrow" href="blog/schaduw-ai.html">Lees het artikel</a>
            </div>
          </article>
          <article class="card-img">
            <img src="assets/img/matthijs-van-meurs-portret-laptop.jpg" width="856" height="1280" alt="Matthijs van Meurs achter een laptop aan een houten tafel" loading="lazy">
            <div class="card-img__body">
              <span class="card-img__meta">Tools · 8 min</span>
              <h3>Wat gebeurt er met je data in ChatGPT, Gemini, Claude en Copilot?</h3>
              <p>Gratis versus zakelijk, trainen op je gegevens of niet, en waar je servers staan. De verschillen op een rij.</p>
              <a class="link-arrow" href="blog/data-in-ai-tools.html">Lees het artikel</a>
            </div>
          </article>
          <article class="card-img">
            <img src="assets/img/matthijs-van-meurs-keynote.jpg" width="1280" height="720" alt="Matthijs van Meurs presenteert voor een scherm met de tekst gedachten, gevoelens, acties, resultaten" loading="lazy">
            <div class="card-img__body">
              <span class="card-img__meta">Europa · 7 min</span>
              <h3>Europese AI-alternatieven: wat kun je vandaag al gebruiken?</h3>
              <p>Minder afhankelijk van Amerikaanse en Chinese modellen. Welke Europese opties zijn er nu al volwassen genoeg?</p>
              <a class="link-arrow" href="blog/europese-ai-alternatieven.html">Lees het artikel</a>
            </div>
          </article>
        </div>
      </div>
    </section>

    #{cta_section("")}
  HTML
}
