# encoding: utf-8
# Bouwt de onepager (versie 1.0) naar <projectmap>/onepager/
OUT = ARGV[0] or abort("usage: ruby build_onepager.rb <projectmap>")
PAGES = []
require File.expand_path("layout", File.dirname(__FILE__))

NAV = [["#diensten", "Diensten"], ["#voor-wie", "Voor wie"], ["#aanpak", "Aanpak"], ["#over", "Over mij"], ["#contact", "Contact"]]

def op_header
  <<~HTML
    <header class="site-header">
      <div class="container">
        <a class="logo" href="#top" aria-label="Matthijs van Meurs, naar boven">Matthijs van Meurs<span class="logo__dot"></span></a>
        <button class="nav-toggle" type="button" aria-expanded="false" aria-controls="hoofdmenu" aria-label="Menu openen of sluiten">
          <svg class="icon-menu" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M3 6h18M3 12h18M3 18h18"/></svg>
          <svg class="icon-close" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M6 6l12 12M18 6 6 18"/></svg>
        </button>
        <nav class="nav" id="hoofdmenu" aria-label="Hoofdmenu">
          <ul class="nav__list">
            #{NAV.map { |h, l| "<li><a class=\"nav__link\" href=\"#{h}\">#{l}</a></li>" }.join("\n            ")}
          </ul>
          <a class="btn btn--primary btn--sm nav__cta" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
        </nav>
      </div>
    </header>
  HTML
end

def op_footer
  <<~HTML
    <footer class="site-footer">
      <div class="container">
        <div class="footer-cols">
          <div class="footer-col footer-col--brand">
            <a class="logo logo--light" href="#top">Matthijs van Meurs<span class="logo__dot"></span></a>
            <p>AI-training, workshops, keynotes en toolimplementatie voor organisaties die AI verantwoord willen inzetten. Met oog voor privacy en security.</p>
          </div>
          <div class="footer-col">
            <h4>Menu</h4>
            #{NAV.map { |h, l| "<a href=\"#{h}\">#{l}</a>" }.join("\n            ")}
          </div>
          <div class="footer-col">
            <h4>Contact</h4>
            <address>Matthijs van Meurs<br>Keurenplein 41 - UNIT A3170<br>1069 CD Amsterdam<br>Nederland</address>
            <a href="mailto:#{EMAIL}">#{EMAIL}</a>
            <a href="#{PHONE_HREF}">#{PHONE}</a>
            <a href="#{LINKEDIN}" target="_blank" rel="noopener">LinkedIn</a>
            <p>KvK 65877675</p>
          </div>
        </div>
        <div class="footer-bottom">
          <span>© 2026 Matthijs van Meurs. Alle rechten voorbehouden.</span>
          <span><a href="privacy.html">Privacyverklaring</a></span>
        </div>
      </div>
    </footer>
    <script src="assets/js/main.js"></script>
  HTML
end

def op_layout(title, desc, body, file, extra_head = "")
  canonical = "#{SITE}/#{file == 'index.html' ? '' : file}"
  <<~HTML
    <!DOCTYPE html>
    <html lang="nl">
    <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>#{title}</title>
      <meta name="description" content="#{desc}">
      <link rel="canonical" href="#{canonical}">
      <meta property="og:type" content="website">
      <meta property="og:locale" content="nl_NL">
      <meta property="og:site_name" content="Matthijs van Meurs">
      <meta property="og:title" content="#{title}">
      <meta property="og:description" content="#{desc}">
      <meta property="og:url" content="#{canonical}">
      <meta property="og:image" content="#{SITE}/assets/img/matthijs-van-meurs-portret.jpg">
      <meta name="twitter:card" content="summary_large_image">
      <link rel="icon" href="assets/img/favicon.svg" type="image/svg+xml">
      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Sora:wght@500;600;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="assets/css/style.css">
      <style>
        /* Onepager: ankers netjes onder de sticky header laten landen */
        [id] { scroll-margin-top: 90px; }
      </style>
    #{extra_head}</head>
    <body id="top">
    #{op_header}
    <main id="inhoud">
    #{body}
    </main>
    #{op_footer}
    </body>
    </html>
  HTML
end

ld = <<~HEAD
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

body = <<~HTML
  <!-- HERO -->
  <section class="hero">
    <div class="container">
      <div class="hero__text">
        <span class="eyebrow">AI-training voor organisaties</span>
        <h1>Je team gebruikt al AI. <em>Alleen weet niemand hoe.</em></h1>
        <p class="lead">Onofficiële accounts, klantdata in gratis tools, geen beleid en geen meetbaar resultaat. Ik help bedrijven, onderwijs en overheid om AI verantwoord én productief in te zetten. Met privacy als uitgangspunt, niet als voetnoot.</p>
        <div class="btn-row">
          <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
          <a class="btn btn--outline" href="#diensten">Bekijk wat ik doe</a>
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
  <section class="section" id="probleem">
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
  <section class="section section--white" id="diensten">
    <div class="container">
      <div class="section-head">
        <span class="eyebrow">Wat ik doe</span>
        <h2>Van losse experimenten naar een team dat AI beheerst</h2>
        <p>Vier manieren om je organisatie verder te helpen. Los in te zetten, sterker in combinatie. Tarieven op aanvraag.</p>
      </div>
      <div class="cards">
        <div class="card">
          <span class="card__num">01</span>
          <h3>AI-training in-company</h3>
          <p>Een dag of traject voor je hele team, met jullie eigen werk als oefenmateriaal. Prompten, verifiëren, datahygiëne en werkafspraken. Ideaal 8 tot 15 deelnemers, op locatie in heel Nederland.</p>
          <a class="link-arrow" href="#contact">Vraag een voorstel aan</a>
        </div>
        <div class="card">
          <span class="card__num">02</span>
          <h3>AI-workshops</h3>
          <p>Eén dagdeel, één thema, direct toepasbaar. Beter prompten, privacy en datahygiëne, use-cases vinden, werkafspraken maken of AI voor management. 6 tot 20 deelnemers.</p>
          <a class="link-arrow" href="#contact">Vraag een voorstel aan</a>
        </div>
        <div class="card">
          <span class="card__num">03</span>
          <h3>Keynotes en lezingen</h3>
          <p>Een nuchter verhaal over kansen én schaduwkanten van AI. Voor congressen, teamdagen en managementbijeenkomsten. 30 tot 60 minuten, desgewenst met interactief deel.</p>
          <a class="link-arrow" href="#contact">Vraag beschikbaarheid aan</a>
        </div>
        <div class="card card--ink">
          <span class="card__num">04</span>
          <h3>Toolimplementatie en AI-beleid</h3>
          <p>Inzicht in welke AI-tools je organisatie echt gebruikt, een onderbouwde keuze en werkafspraken die in de praktijk werken. In samenwerking met partner BeeSensible.</p>
          <a class="link-arrow" href="#contact">Bespreek de mogelijkheden</a>
        </div>
      </div>
    </div>
  </section>

  <!-- VOOR WIE -->
  <section class="section" id="voor-wie">
    <div class="container">
      <div class="section-head">
        <span class="eyebrow">Voor wie</span>
        <h2>Organisaties waar zorgvuldigheid geen optie is, maar een plicht</h2>
      </div>
      <div class="cards cards--3">
        <div class="card">
          <div class="icon-box__icon">#{icon(:building)}</div>
          <h3>Bedrijven</h3>
          <p>Van mkb tot corporate. Voor teams die sneller willen werken zonder klantdata, contracten of concurrentiegevoelige informatie op straat te leggen. Met een businesscase die je kunt aantonen.</p>
        </div>
        <div class="card">
          <div class="icon-box__icon">#{icon(:book)}</div>
          <h3>Onderwijs</h3>
          <p>Voor scholen, mbo, hbo en universiteiten. Docenten die AI willen begrijpen en verantwoord willen inzetten, in de klas en daarbuiten, met leerlinggegevens goed beschermd.</p>
        </div>
        <div class="card">
          <div class="icon-box__icon">#{icon(:landmark)}</div>
          <h3>Overheid</h3>
          <p>Voor gemeenten, provincies en uitvoeringsorganisaties. AI inzetten binnen de AVG, de AI Act en de eigen zorgplicht naar burgers. Uitlegbaar en aantoonbaar.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- AANPAK -->
  <section class="section section--dark" id="aanpak">
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
  <section class="section" id="over">
    <div class="container">
      <div class="split">
        <div class="split__media">
          <img src="assets/img/matthijs-van-meurs-laptop.jpg" width="1280" height="856" alt="Matthijs van Meurs werkt op een laptop op een bank in een kantoor" loading="lazy">
        </div>
        <div class="split__text">
          <span class="eyebrow">Over Matthijs</span>
          <h2>Rasoptimist over AI. Met open ogen voor de schaduwkant.</h2>
          <p>Ik geloof dat AI werk leuker, sneller en beter kan maken. Maar ik zie ook dat mensen uit onwetendheid alles in een chatbot stoppen, zonder idee wat er met hun data gebeurt. En dat we als Europa opvallend afhankelijk zijn geworden van Amerikaanse en Chinese modellen.</p>
          <p>Daarom train ik niet alleen op vaardigheden, maar ook op bewustzijn. Zodat je team AI gebruikt met verstand en met grip op de eigen data. Nuchter, praktisch en zonder jargon.</p>
          <a class="link-arrow" href="#{LINKEDIN}" target="_blank" rel="noopener">Volg me op LinkedIn</a>
        </div>
      </div>
    </div>
  </section>

  <!-- PARTNERS: losse balk, eenvoudig te verwijderen -->
  <section class="partners" aria-label="Partners">
    <div class="container">
      <span class="partners__label">Partner</span>
      <a href="https://beesensible.eu" target="_blank" rel="noopener" title="BeeSensible: grip op AI-gebruik in je organisatie">
        <img src="assets/img/beesensible-logo.svg" width="246" height="32" alt="BeeSensible logo" loading="lazy">
      </a>
    </div>
  </section>

  <!-- CONTACT -->
  <section class="section section--white" id="contact">
    <div class="container">
      <div class="flex flex--wrap" style="gap:56px;align-items:flex-start">
        <div class="col" style="flex:1 1 380px">
          <span class="eyebrow">Contact</span>
          <h2>Benieuwd waar jouw organisatie staat?</h2>
          <p class="lead">In een gesprek van dertig minuten kijken we wat er al gebeurt met AI in je organisatie, waar de risico's zitten en welke stap logisch is. Vrijblijvend en zonder verkooppraatje.</p>
          <div class="btn-row" style="margin-bottom:36px">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">#{icon(:calendar)} Plan een kennismaking</a>
            <a class="btn btn--outline" href="mailto:#{EMAIL}?subject=Kennismaking%20AI-training">#{icon(:mail)} Stuur een e-mail</a>
          </div>
          <ul class="contact-list">
            <li>#{icon(:mail)}<div><strong>E-mail</strong><a href="mailto:#{EMAIL}">#{EMAIL}</a></div></li>
            <li>#{icon(:phone)}<div><strong>Telefoon</strong><a href="#{PHONE_HREF}">#{PHONE}</a></div></li>
            <li>#{icon(:linkedin)}<div><strong>LinkedIn</strong><a href="#{LINKEDIN}" target="_blank" rel="noopener">linkedin.com/in/matthijsvanmeurs</a></div></li>
            <li>#{icon(:pin)}<div><strong>Adres</strong><address style="font-style:normal">Keurenplein 41 - UNIT A3170<br>1069 CD Amsterdam</address></div></li>
          </ul>
        </div>
<div class="col" style="flex:1 1 340px;max-width:460px">
  <div class="icon-box" style="gap:18px">
    <div class="icon-box__icon">#{icon(:calendar)}</div>
    <h3>Plan meteen een kennismaking</h3>
    <p>Dertig minuten, online of bij jullie op locatie. We bespreken waar je organisatie staat met AI, waar de risico’s zitten en welke stap logisch is. Vrijblijvend en zonder verkooppraatje.</p>
    <ul class="checklist">
      <li>Geen voorbereiding nodig.</li>
      <li>Je krijgt daarna een voorstel op maat.</li>
      <li>Tarieven op aanvraag, altijd vooraf helder.</li>
    </ul>
    <div class="btn-row">
      <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Kies een moment</a>
    </div>
  </div>
</div>
      </div>
    </div>
  </section>
HTML

privacy_body = <<~HTML
  <section class="page-hero page-hero--simple">
    <div class="container">
      <div class="page-hero__text">
        <span class="eyebrow">Privacyverklaring</span>
        <h1>Hoe ik met je gegevens omga</h1>
        <p class="lead">Ik train organisaties in verantwoord omgaan met data. Dan moet ik dat zelf natuurlijk ook doen. Hieronder lees je welke gegevens ik verwerk, waarom, en wat je rechten zijn.</p>
        <p><small>Laatst bijgewerkt: september 2026.</small></p>
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
      <p>Deze website plaatst geen tracking-cookies en gebruikt geen advertentienetwerken. Lettertypen worden geladen via Google Fonts; daarbij wordt je IP-adres aan Google doorgegeven.</p>
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
      <p><a class="link-arrow" href="index.html">Terug naar de homepage</a></p>
    </div>
  </section>
HTML

out = File.join(OUT, "onepager")
Dir.mkdir(out) unless Dir.exist?(out)
File.write(File.join(out, "index.html"), op_layout(
  "AI-training voor organisaties | Matthijs van Meurs",
  "AI-training, workshops en keynotes voor bedrijven, onderwijs en overheid. AI verantwoord inzetten, met oog voor privacy en security. Heel Nederland.",
  body, "index.html", ld))
File.write(File.join(out, "privacy.html"), op_layout(
  "Privacyverklaring | Matthijs van Meurs",
  "Privacyverklaring van Matthijs van Meurs: welke persoonsgegevens worden verwerkt, waarom, hoe lang, en welke rechten je hebt.",
  privacy_body, "privacy.html"))
File.write(File.join(out, "sitemap.xml"), "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\n  <url><loc>#{SITE}/</loc></url>\n  <url><loc>#{SITE}/privacy.html</loc></url>\n</urlset>\n")
File.write(File.join(out, "robots.txt"), "User-agent: *\nAllow: /\nSitemap: #{SITE}/sitemap.xml\n")
puts "onepager/index.html, privacy.html, sitemap.xml, robots.txt"
