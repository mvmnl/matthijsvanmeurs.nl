# encoding: utf-8

POSTS = [
  {
    slug: "schaduw-ai",
    cat: "Privacy", read: "6 min", date: "2026-09-01", date_nl: "1 september 2026",
    img: "matthijs-van-meurs-kantoor.jpg", img_w: 1280, img_h: 706,
    img_alt: "Open kantoorruimte met bureaus en oranje wandpanelen",
    title: "Schaduw-AI: wat je medewerkers al doen zonder dat je het weet",
    excerpt: "Bijna zes op de tien werkenden gebruiken AI voor hun werk. Meer dan de helft verzwijgt dat voor de werkgever. Wat betekent dat voor jouw organisatie?",
    desc: "Schaduw-AI is de norm, niet de uitzondering: 58% van de werkenden gebruikt AI, 57% verzwijgt het. Wat het is, waarom het gebeurt en wat je eraan doet.",
    body: <<~HTML
      <p class="lead">Je hebt misschien nog geen AI-beleid. Maar je hebt zeker AI-gebruik. Het gebeurt op de telefoon in de pauze, in een gratis account op de laptop thuis, in de browser naast je eigen systemen. Dat noemen we schaduw-AI, en het is de norm.</p>

      <h2>De cijfers liegen niet</h2>
      <p>KPMG en de Universiteit van Melbourne vroegen in 2025 aan 48.000 werkenden in 47 landen hoe zij AI gebruiken op het werk. De uitkomsten beschrijven alledaags gedrag, geen zeldzame ongelukken:</p>
      <ul>
        <li><strong>58 procent</strong> gebruikt AI bewust voor het werk.</li>
        <li><strong>57 procent</strong> verzwijgt dat gebruik voor de werkgever.</li>
        <li><strong>48 procent</strong> geeft toe gevoelige bedrijfsinformatie in publieke AI-tools te hebben gezet.</li>
      </ul>
      <p>Bijna de helft van je mensen heeft dus weleens iets vertrouwelijks in een chatbot geplakt. Niet uit kwade wil, maar omdat het werk af moest en niemand ooit heeft uitgelegd waarom dat een probleem is.</p>

      <h2>Waarom mensen het verzwijgen</h2>
      <p>De reden is menselijk. Als er geen beleid is, weet je niet of het mag. Als je het niet zeker weet, zeg je het liever niet. En als je collega's het ook niet zeggen, lijkt het alsof jij de enige bent. Zo ontstaat een organisatie waarin iedereen AI gebruikt en niemand erover praat.</p>
      <p>Daar komt bij dat AI vaak wordt ingezet om werkdruk op te vangen. Wie een verslag in vijf minuten laat samenvatten in plaats van in een uur, voelt zich efficiënt, niet crimineel. Terecht ook. Het probleem zit niet in het gebruik, maar in het gebrek aan afspraken erover.</p>

      <blockquote><p>Verbieden lost schaduw-AI niet op. Het maakt de schaduw alleen donkerder.</p></blockquote>

      <h2>Wat er in de schaduw verdwijnt</h2>
      <p>In trainingen vraag ik deelnemers wat ze in het afgelopen jaar in een AI-tool hebben gezet. De lijst is elke keer hetzelfde: klantmails, notulen met namen, sollicitatiebrieven, offertes, interne beleidsstukken, beoordelingsformulieren. Bij onderwijsinstellingen komen daar leerlingverslagen bij, bij gemeenten brieven van burgers.</p>
      <p>Bij een gratis account met standaardinstellingen kan die input worden gebruikt om het model te trainen. De data staat bovendien buiten Europa, onder voorwaarden die de leverancier eenzijdig kan wijzigen. Voor persoonsgegevens is dat een probleem onder de AVG. Voor bedrijfsgeheimen is het een probleem voor je concurrentiepositie.</p>

      <h2>Wat je eraan doet</h2>
      <h3>1. Begin met zien</h3>
      <p>Je kunt geen afspraken maken over iets wat je niet ziet. Vraag het je mensen, zonder oordeel. Of meet het: tools als <a href="https://beesensible.eu" target="_blank" rel="noopener">BeeSensible</a> laten zien welke AI-tools er in de organisatie worden gebruikt, zonder mee te lezen wat mensen erin zetten.</p>
      <h3>2. Bied een alternatief</h3>
      <p>Een zakelijke licentie op ChatGPT, Copilot, Gemini of Claude kost geld, maar geeft je voorwaarden waarin je data niet voor training wordt gebruikt. Zonder alternatief blijft iedereen het gratis account gebruiken.</p>
      <h3>3. Maak afspraken die mensen begrijpen</h3>
      <p>Geen document van dertig pagina's, maar drie regels die iedereen kan onthouden. Wat mag erin, wat nooit, en wat doe je bij twijfel. Maak die afspraken samen met de mensen die het werk doen, dan worden ze ook nageleefd.</p>
      <h3>4. Train het hele team</h3>
      <p>Wie begrijpt hoe AI werkt en wat er met data gebeurt, maakt vanzelf betere keuzes. Dat is geen kwestie van regels, maar van kennis. Lees meer over <a href="../ai-training.html">AI-training in-company</a>.</p>

      <h2>Tot slot</h2>
      <p>Schaduw-AI is geen teken dat je mensen onbetrouwbaar zijn. Het is een teken dat ze hun werk goed willen doen met de middelen die ze kunnen vinden. Geef ze betere middelen en duidelijke afspraken, en de schaduw verdwijnt vanzelf.</p>
    HTML
  },
  {
    slug: "data-in-ai-tools",
    cat: "Tools", read: "8 min", date: "2026-08-18", date_nl: "18 augustus 2026",
    img: "matthijs-van-meurs-portret-laptop.jpg", img_w: 856, img_h: 1280,
    img_alt: "Matthijs van Meurs achter een laptop aan een houten tafel",
    title: "Wat gebeurt er met je data in ChatGPT, Gemini, Claude en Copilot?",
    excerpt: "Gratis versus zakelijk, trainen op je gegevens of niet, en waar de servers staan. De verschillen tussen de vier grote platformen op een rij.",
    desc: "Wat doen ChatGPT, Gemini, Claude en Microsoft Copilot met je invoer? De verschillen tussen gratis en zakelijke versies, datatraining en opslag, in gewone taal.",
    body: <<~HTML
      <p class="lead">De vraag die ik in elke training krijg: "Wat gebeurt er eigenlijk met wat ik intyp?" Het eerlijke antwoord is: dat hangt af van welke tool, welke versie en welke instellingen. Hieronder de hoofdlijnen, in gewone taal.</p>

      <p><small>Voorwaarden veranderen regelmatig. Dit artikel beschrijft de situatie op het moment van schrijven. Controleer altijd de actuele voorwaarden van je leverancier.</small></p>

      <h2>Het grote onderscheid: gratis versus zakelijk</h2>
      <p>Bij vrijwel alle aanbieders geldt hetzelfde patroon. Bij gratis en consumentenversies mag je invoer standaard worden gebruikt om het model te verbeteren, tenzij je dat zelf uitzet. Bij zakelijke versies (Team, Business, Enterprise) is dat standaard uitgesloten, staat het contractueel vast en krijg je een verwerkersovereenkomst.</p>
      <p>Dat verschil is de kern. Een medewerker met een gratis account werkt onder consumentenvoorwaarden. Een organisatie met een zakelijke licentie werkt onder zakelijke voorwaarden. Voor persoonsgegevens en vertrouwelijke informatie is alleen het tweede acceptabel.</p>

      <h2>ChatGPT (OpenAI)</h2>
      <ul>
        <li><strong>Gratis en Plus:</strong> invoer kan worden gebruikt voor training, tenzij je dat uitzet in de instellingen. Gesprekken worden bewaard.</li>
        <li><strong>Team, Enterprise en API:</strong> geen training op je data, verwerkersovereenkomst beschikbaar, beheer over bewaartermijnen.</li>
        <li><strong>Locatie:</strong> hoofdzakelijk Verenigde Staten. Voor zakelijke klanten zijn er opties voor dataopslag in Europa.</li>
      </ul>

      <h2>Gemini (Google)</h2>
      <ul>
        <li><strong>Consumentenversie:</strong> gesprekken kunnen door mensen worden beoordeeld en gebruikt voor verbetering, afhankelijk van je activiteitsinstellingen.</li>
        <li><strong>Gemini in Google Workspace:</strong> valt onder de zakelijke Workspace-voorwaarden. Geen training op je data, en je gegevens blijven binnen je eigen omgeving.</li>
        <li><strong>Let op:</strong> het verschil tussen de gratis Gemini-app en Gemini binnen een betaald Workspace-abonnement is groot. Zorg dat je mensen de goede gebruiken.</li>
      </ul>

      <h2>Claude (Anthropic)</h2>
      <ul>
        <li><strong>Consumentenversie:</strong> sinds 2025 wordt bij consumentenaccounts gevraagd of je data gebruikt mag worden voor training. Je kunt dat weigeren.</li>
        <li><strong>Team, Enterprise en API:</strong> geen training op je data, verwerkersovereenkomst beschikbaar.</li>
        <li><strong>Sterk in:</strong> lange documenten en zorgvuldige tekst. Voor organisaties die veel met beleidsstukken werken een serieuze optie.</li>
      </ul>

      <h2>Microsoft Copilot</h2>
      <ul>
        <li><strong>Copilot (gratis, in Windows en Edge):</strong> consumentenvoorwaarden. Niet geschikt voor zakelijke gegevens.</li>
        <li><strong>Microsoft 365 Copilot:</strong> werkt binnen je eigen tenant, onder de bestaande Microsoft 365-voorwaarden. Geen training op je data. Copilot ziet wél alles waar de gebruiker toegang toe heeft. Slecht ingerichte rechten worden dus ineens zichtbaar.</li>
        <li><strong>Locatie:</strong> dataopslag volgt je tenant-instellingen, dus voor Nederlandse organisaties doorgaans binnen de EU.</li>
      </ul>

      <blockquote><p>De tool is zelden het probleem. De versie en de instellingen wel.</p></blockquote>

      <h2>Waar staat de data?</h2>
      <p>Alle vier de aanbieders zijn Amerikaans. Ook als data in Europa wordt opgeslagen, valt het bedrijf onder Amerikaans recht. Voor de meeste organisaties is dat een geaccepteerd risico, mits de contractuele afspraken kloppen. Voor organisaties met een hoog risicoprofiel, zoals delen van de overheid en de zorg, is het een reden om ook naar Europese alternatieven te kijken. Daarover meer in <a href="europese-ai-alternatieven.html">dit artikel</a>.</p>

      <h2>Vijf vuistregels voor elke tool</h2>
      <ol>
        <li>Gebruik nooit een gratis account voor werk met persoonsgegevens of vertrouwelijke informatie.</li>
        <li>Zet bij consumentenaccounts altijd de optie "gebruik mijn data voor training" uit.</li>
        <li>Anonimiseer voordat je deelt. Namen, adressen en nummers hebben geen functie in een prompt.</li>
        <li>Lees de voorwaarden van de versie die jij gebruikt, niet die van de marketingpagina.</li>
        <li>Maak als organisatie een keuze en communiceer die. Zonder keuze kiest iedereen zelf.</li>
      </ol>
      <p>Wil je dat je team dit niet alleen weet, maar ook toepast? Kijk bij <a href="../workshops.html">de workshop privacy en datahygiëne</a>.</p>
    HTML
  },
  {
    slug: "europese-ai-alternatieven",
    cat: "Europa", read: "7 min", date: "2026-08-04", date_nl: "4 augustus 2026",
    img: "matthijs-van-meurs-keynote.jpg", img_w: 1280, img_h: 720,
    img_alt: "Matthijs van Meurs presenteert voor een scherm",
    title: "Europese AI-alternatieven: wat kun je vandaag al gebruiken?",
    excerpt: "Minder afhankelijk van Amerikaanse en Chinese modellen. Welke Europese opties zijn er nu al volwassen genoeg voor dagelijks gebruik?",
    desc: "Europese AI-alternatieven voor ChatGPT en Copilot: Mistral, Aleph Alpha en meer. Wat is volwassen genoeg en hoe verminder je afhankelijkheid van de VS en China?",
    body: <<~HTML
      <p class="lead">Ik ben optimistisch over AI. Maar ik ben minder optimistisch over de situatie waarin een handvol Amerikaanse bedrijven, en steeds vaker Chinese modellen, bepalen onder welke voorwaarden Europa met zijn data werkt. Gelukkig is er beweging. Dit is wat je vandaag al kunt gebruiken.</p>

      <h2>Waarom dit ertoe doet</h2>
      <p>Wie de infrastructuur bezit, bepaalt de voorwaarden. Prijzen, bewaartermijnen, wat er met data gebeurt, en of een dienst überhaupt beschikbaar blijft. Dat is geen complottheorie maar gewone marktmacht. Voor bedrijven betekent het afhankelijkheid van één leverancier. Voor overheden en onderwijs raakt het aan de zorgplicht naar burgers en leerlingen.</p>
      <p>Een sterk Europees AI-aanbod is daarom geen ideologische wens, maar praktisch risicomanagement. Net zoals je niet al je energie van één land wilt betrekken.</p>

      <h2>Wat er nu al is</h2>
      <h3>Mistral AI (Frankrijk)</h3>
      <p>Het bekendste Europese AI-bedrijf. Modellen die zich kunnen meten met de grote Amerikaanse namen, een chatassistent voor dagelijks gebruik en zakelijke varianten met dataopslag in Europa. Voor de meeste kantoortaken volwassen genoeg om serieus te overwegen.</p>
      <h3>Aleph Alpha (Duitsland)</h3>
      <p>Richt zich op overheid en grote organisaties met hoge eisen aan uitlegbaarheid en controle. Minder geschikt als algemene chatassistent, wel interessant voor organisaties die AI in eigen beheer willen draaien.</p>
      <h3>Open modellen op Europese infrastructuur</h3>
      <p>Open modellen kun je laten draaien bij Europese cloudaanbieders of in je eigen datacenter. Dat vraagt technische kennis, maar geeft maximale grip: de data verlaat je omgeving nooit. Voor organisaties met een eigen IT-afdeling een reële optie.</p>
      <h3>Europese tooling rondom AI</h3>
      <p>Niet alleen de modellen tellen. Ook de tools waarmee je AI-gebruik beheert zijn steeds vaker Europees. <a href="https://beesensible.eu" target="_blank" rel="noopener">BeeSensible</a>, waar ik partner van ben, is daar een voorbeeld van: inzicht in en beleid op AI-gebruik, gebouwd en gehost in Europa.</p>

      <blockquote><p>Europees kiezen is geen kwestie van alles-of-niets. Het begint met weten dat je een keuze hebt.</p></blockquote>

      <h2>Eerlijk over de beperkingen</h2>
      <p>De Amerikaanse modellen lopen op onderdelen nog voor, zeker bij de nieuwste functies. De integratie met Microsoft 365 of Google Workspace is bij Europese aanbieders minder diep. En de ecosystemen van plug-ins en koppelingen zijn kleiner. Voor sommige toepassingen is een Amerikaans model met goede zakelijke voorwaarden nog steeds de pragmatische keuze.</p>
      <p>Het gaat dus niet om dogmatisch alles Europees doen. Het gaat om bewust kiezen per toepassing, met kennis van de alternatieven.</p>

      <h2>Een praktische aanpak</h2>
      <ol>
        <li><strong>Breng in kaart</strong> welke AI-tools je nu gebruikt en welke data erdoorheen gaat.</li>
        <li><strong>Bepaal per toepassing</strong> hoe gevoelig de data is. Marketingteksten zijn iets anders dan burgerdossiers.</li>
        <li><strong>Test een Europees alternatief</strong> voor de gevoeligste toepassingen. Vaak blijkt het goed genoeg.</li>
        <li><strong>Leg de keuze vast</strong> in je werkafspraken, inclusief de reden. Dan is hij ook uit te leggen aan bestuur en toezicht.</li>
        <li><strong>Herhaal jaarlijks.</strong> Het aanbod verandert snel. Wat vorig jaar niet goed genoeg was, is dat nu misschien wel.</li>
      </ol>
      <p>Wil je hier met je managementteam of bestuur over in gesprek? Dit is een van de onderwerpen van mijn <a href="../keynotes.html">keynote "Europa en AI"</a>.</p>
    HTML
  },
]

def post_card(p, root)
  <<~HTML
    <article class="card-img">
      <img src="#{root}assets/img/#{p[:img]}" width="#{p[:img_w]}" height="#{p[:img_h]}" alt="#{p[:img_alt]}" loading="lazy">
      <div class="card-img__body">
        <span class="card-img__meta">#{p[:cat]} · #{p[:read]}</span>
        <h3>#{p[:title]}</h3>
        <p>#{p[:excerpt]}</p>
        <a class="link-arrow" href="#{root}blog/#{p[:slug]}.html">Lees het artikel</a>
      </div>
    </article>
  HTML
end

# Blogoverzicht
PAGES << {
  file: "blog.html",
  title: "Blog: nuchter over AI, privacy en werk | Matthijs van Meurs",
  desc: "Artikelen over AI op de werkvloer: schaduw-AI, wat er met je data gebeurt in ChatGPT, Gemini, Claude en Copilot, en Europese alternatieven. Zonder hype.",
  body: <<~HTML
    <section class="page-hero page-hero--simple">
      <div class="container">
        <div class="page-hero__text">
          <span class="eyebrow">Blog</span>
          <h1>Nuchter over AI</h1>
          <p class="lead">Wat werkt op de werkvloer, wat je beter niet doet, en wat er verandert in tools, voorwaarden en regels. Geschreven voor mensen die gewoon hun werk goed willen doen.</p>
        </div>
      </div>
    </section>
    <section class="section section--white">
      <div class="container">
        <div class="cards cards--3">
          #{POSTS.map { |p| post_card(p, "") }.join}
        </div>
      </div>
    </section>
    #{cta_section("")}
  HTML
}

# Artikelen
POSTS.each_with_index do |p, i|
  others = POSTS.reject { |o| o[:slug] == p[:slug] }
  PAGES << {
    file: "blog/#{p[:slug]}.html",
    root: "../",
    title: "#{p[:title]} | Matthijs van Meurs",
    desc: p[:desc],
    og: p[:img],
    og_type: "article",
    head: <<~HEAD,
      <script type="application/ld+json">
      {"@context":"https://schema.org","@type":"BlogPosting","headline":"#{p[:title]}","description":"#{p[:desc]}","datePublished":"#{p[:date]}","author":{"@type":"Person","name":"Matthijs van Meurs","url":"#{SITE}/over-mij.html"},"publisher":{"@type":"Organization","name":"Matthijs van Meurs"},"image":"#{SITE}/assets/img/#{p[:img]}","mainEntityOfPage":"#{SITE}/blog/#{p[:slug]}.html"}
      </script>
    HEAD
    body: <<~HTML
      <article>
        <section class="post-hero">
          <div class="container container--narrow">
            <span class="eyebrow">#{p[:cat]}</span>
            <h1>#{p[:title]}</h1>
            <div class="post-meta">
              <span>Door Matthijs van Meurs</span>
              <span><time datetime="#{p[:date]}">#{p[:date_nl]}</time></span>
              <span>Leestijd #{p[:read]}</span>
            </div>
          </div>
        </section>
        <section class="post-body">
          <div class="container container--narrow">
            <img src="../assets/img/#{p[:img]}" width="#{p[:img_w]}" height="#{p[:img_h]}" alt="#{p[:img_alt]}" style="aspect-ratio:16/9;object-fit:cover;margin-top:0" fetchpriority="high">
            #{p[:body]}
            <div class="author-box">
              <img src="../assets/img/matthijs-van-meurs-portret-laptop.jpg" width="84" height="84" alt="Matthijs van Meurs" loading="lazy">
              <p><strong>Matthijs van Meurs</strong>AI-trainer en spreker. Helpt bedrijven, onderwijs en overheid om AI verantwoord en productief in te zetten. <a href="../over-mij.html">Meer over Matthijs</a> of <a href="#{CALENDLY}" target="_blank" rel="noopener">plan een kennismaking</a>.</p>
            </div>
          </div>
        </section>
      </article>
      <section class="section section--alt">
        <div class="container">
          <div class="section-head">
            <span class="eyebrow">Verder lezen</span>
            <h2>Meer artikelen</h2>
          </div>
          <div class="cards cards--2">
            #{others.map { |o| post_card(o, "../") }.join}
          </div>
        </div>
      </section>
      #{cta_section("../")}
    HTML
  }
end
