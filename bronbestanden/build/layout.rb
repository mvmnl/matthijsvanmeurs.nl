# encoding: utf-8
SITE = "https://www.matthijsvanmeurs.nl"
CALENDLY = "https://calendly.com/matthijsvm/intro"
LINKEDIN = "https://www.linkedin.com/in/matthijsvanmeurs/"
EMAIL = "info@matthijsvanmeurs.nl"
PHONE = "+31 6 41 01 10 64"
PHONE_HREF = "tel:+31641011064"

ICONS = {
  eye_off: '<path d="M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19m-6.72-1.07a3 3 0 1 1-4.24-4.24"/><path d="m1 1 22 22"/>',
  file_x: '<path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"/><path d="M14 2v6h6"/><path d="m9.5 12.5 5 5m0-5-5 5"/>',
  bars: '<path d="M4 20V10"/><path d="M10 20V4"/><path d="M16 20v-8"/><path d="M22 20V14"/>',
  target: '<circle cx="12" cy="12" r="10"/><circle cx="12" cy="12" r="6"/><circle cx="12" cy="12" r="2"/>',
  users: '<path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"/><circle cx="9" cy="7" r="4"/><path d="M23 21v-2a4 4 0 0 0-3-3.87"/><path d="M16 3.13a4 4 0 0 1 0 7.75"/>',
  spark: '<path d="M12 3v3M12 18v3M3 12h3M18 12h3M5.6 5.6l2.1 2.1M16.3 16.3l2.1 2.1M5.6 18.4l2.1-2.1M16.3 7.7l2.1-2.1"/><circle cx="12" cy="12" r="3"/>',
  mic: '<path d="M12 1a3 3 0 0 0-3 3v8a3 3 0 0 0 6 0V4a3 3 0 0 0-3-3z"/><path d="M19 10v2a7 7 0 0 1-14 0v-2"/><path d="M12 19v4M8 23h8"/>',
  tool: '<path d="M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z"/>',
  shield: '<path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/><path d="m9 12 2 2 4-4"/>',
  building: '<rect x="4" y="2" width="16" height="20" rx="2"/><path d="M9 22v-4h6v4"/><path d="M8 6h.01M16 6h.01M12 6h.01M12 10h.01M12 14h.01M16 10h.01M16 14h.01M8 10h.01M8 14h.01"/>',
  book: '<path d="M4 19.5A2.5 2.5 0 0 1 6.5 17H20"/><path d="M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2z"/>',
  landmark: '<path d="M3 22h18"/><path d="M6 18v-7M10 18v-7M14 18v-7M18 18v-7"/><path d="M12 2 2 8h20L12 2z"/>',
  calendar: '<rect x="3" y="4" width="18" height="18" rx="2"/><path d="M16 2v4M8 2v4M3 10h18"/>',
  mail: '<path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"/><path d="m22 6-10 7L2 6"/>',
  phone: '<path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72c.13.96.36 1.9.7 2.81a2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45c.91.34 1.85.57 2.81.7A2 2 0 0 1 22 16.92z"/>',
  pin: '<path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"/><circle cx="12" cy="10" r="3"/>',
  linkedin: '<path d="M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z"/><rect x="2" y="9" width="4" height="12"/><circle cx="4" cy="4" r="2"/>',
  clock: '<circle cx="12" cy="12" r="10"/><path d="M12 6v6l4 2"/>',
  check: '<path d="M20 6 9 17l-5-5"/>',
  lock: '<rect x="3" y="11" width="18" height="11" rx="2"/><path d="M7 11V7a5 5 0 0 1 10 0v4"/>',
  globe: '<circle cx="12" cy="12" r="10"/><path d="M2 12h20"/><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"/>',
  layers: '<path d="m12 2 10 5-10 5L2 7l10-5z"/><path d="m2 12 10 5 10-5"/><path d="m2 17 10 5 10-5"/>',
  message: '<path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"/>',
  search: '<circle cx="11" cy="11" r="8"/><path d="m21 21-4.35-4.35"/>',
  trending: '<path d="m23 6-9.5 9.5-5-5L1 18"/><path d="M17 6h6v6"/>',
  alert: '<path d="M10.29 3.86 1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z"/><path d="M12 9v4M12 17h.01"/>',
  compass: '<circle cx="12" cy="12" r="10"/><path d="m16.24 7.76-2.12 6.36-6.36 2.12 2.12-6.36 6.36-2.12z"/>',
  euro: '<path d="M4 10h12M4 14h9"/><path d="M19 6a7.7 7.7 0 0 0-5.2-2A7.9 7.9 0 0 0 6 12a7.9 7.9 0 0 0 7.8 8 7.7 7.7 0 0 0 5.2-2"/>',
  send: '<path d="m22 2-7 20-4-9-9-4 20-7z"/><path d="M22 2 11 13"/>',
}

def icon(name, cls = nil)
  %(<svg#{cls ? " class=\"#{cls}\"" : ''} xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">#{ICONS[name]}</svg>)
end

def stars
  s = '<svg viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"/></svg>'
  %(<div class="stars" role="img" aria-label="5 van 5 sterren">#{s * 5}</div>)
end

def icon_box(name, title, text, dark = false)
  <<~HTML
    <div class="icon-box#{dark ? ' icon-box--dark' : ''}">
      <div class="icon-box__icon">#{icon(name)}</div>
      <h3>#{title}</h3>
      <p>#{text}</p>
    </div>
  HTML
end

def card(num, title, text, href, label = "Lees meer", cls = "")
  <<~HTML
    <div class="card #{cls}">
      <span class="card__num">#{num}</span>
      <h3>#{title}</h3>
      <p>#{text}</p>
      <a class="link-arrow" href="#{href}">#{label}</a>
    </div>
  HTML
end

def testimonial(quote, name, role)
  <<~HTML
    <div class="testimonial">
      #{stars}
      <blockquote>“#{quote}”</blockquote>
      <div class="testimonial__who"><strong>#{name}</strong><span>#{role}</span></div>
    </div>
  HTML
end

# Direct-contactkaart. Vervangt het nieuwsbriefformulier zolang er geen
# nieuwsbrief is. Alles hier werkt zonder backend: mailto, tel en Calendly.
def direct_contact_box
  <<~HTML
    <ul class="contact-list">
      <li>#{icon(:mail)}<div><strong>E-mail</strong><a href="mailto:#{EMAIL}">#{EMAIL}</a></div></li>
      <li>#{icon(:phone)}<div><strong>Telefoon</strong><a href="#{PHONE_HREF}">#{PHONE}</a></div></li>
      <li>#{icon(:linkedin)}<div><strong>LinkedIn</strong><a href="#{LINKEDIN}" target="_blank" rel="noopener">Volg of stuur een bericht</a></div></li>
    </ul>
  HTML
end

def cta_section(root, title = "Benieuwd waar jouw organisatie staat?", text = "In een gesprek van dertig minuten kijken we wat er al gebeurt met AI in je organisatie, waar de risico's zitten en welke stap logisch is. Vrijblijvend en zonder verkooppraatje.")
  <<~HTML
    <section class="cta">
      <div class="container">
        <div class="cta__text">
          <span class="eyebrow">Kennismaken</span>
          <h2>#{title}</h2>
          <p>#{text}</p>
          <div class="btn-row">
            <a class="btn btn--primary" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
            <a class="btn btn--ghost-light" href="#{root}contact.html">Stuur een bericht</a>
          </div>
        </div>
        <div class="cta__side cta__side--contact">
          <h3>Liever direct contact?</h3>
          <p>Bellen of mailen mag altijd. Ik reageer binnen één werkdag.</p>
          #{direct_contact_box}
        </div>
      </div>
    </section>
  HTML
end

def header(root)
  <<~HTML
    <header class="site-header">
      <div class="container">
        <a class="logo" href="#{root}index.html" aria-label="Matthijs van Meurs, naar de homepage">Matthijs van Meurs<span class="logo__dot"></span></a>
        <button class="nav-toggle" type="button" aria-expanded="false" aria-controls="hoofdmenu" aria-label="Menu openen of sluiten">
          <svg class="icon-menu" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M3 6h18M3 12h18M3 18h18"/></svg>
          <svg class="icon-close" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"><path d="M6 6l12 12M18 6 6 18"/></svg>
        </button>
        <nav class="nav" id="hoofdmenu" aria-label="Hoofdmenu">
          <ul class="nav__list">
            <li class="has-sub">
              <a class="nav__link" href="#{root}ai-training.html">Diensten <svg class="chev" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><path d="m6 9 6 6 6-6"/></svg></a>
              <ul class="sub">
                <li><a href="#{root}ai-training.html">AI-training in-company<small>Je hele team op één niveau</small></a></li>
                <li><a href="#{root}workshops.html">AI-workshops<small>Eén dagdeel, direct toepasbaar</small></a></li>
                <li><a href="#{root}keynotes.html">Keynotes en lezingen<small>Voor congressen en teamdagen</small></a></li>
                <li><a href="#{root}toolimplementatie.html">Toolimplementatie en AI-beleid<small>Van wildgroei naar overzicht</small></a></li>
              </ul>
            </li>
            <li class="has-sub">
              <a class="nav__link" href="#{root}voor-bedrijven.html">Voor wie <svg class="chev" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><path d="m6 9 6 6 6-6"/></svg></a>
              <ul class="sub">
                <li><a href="#{root}voor-bedrijven.html">Bedrijven</a></li>
                <li><a href="#{root}voor-onderwijs.html">Onderwijs</a></li>
                <li><a href="#{root}voor-overheid.html">Overheid</a></li>
              </ul>
            </li>
            <li><a class="nav__link" href="#{root}over-mij.html">Over mij</a></li>
            <li><a class="nav__link" href="#{root}blog.html">Blog</a></li>
            <li><a class="nav__link" href="#{root}contact.html">Contact</a></li>
          </ul>
          <a class="btn btn--primary btn--sm nav__cta" href="#{CALENDLY}" target="_blank" rel="noopener">Plan een kennismaking</a>
        </nav>
      </div>
    </header>
  HTML
end

def footer(root)
  <<~HTML
    <footer class="site-footer">
      <div class="container">
        <div class="footer-cols">
          <div class="footer-col footer-col--brand">
            <a class="logo logo--light" href="#{root}index.html">Matthijs van Meurs<span class="logo__dot"></span></a>
            <p>AI-training, workshops, keynotes en toolimplementatie voor organisaties die AI verantwoord willen inzetten. Met oog voor privacy en security.</p>
            <a class="btn btn--primary btn--sm" href="#{CALENDLY}" target="_blank" rel="noopener" style="align-self:flex-start">Plan een kennismaking</a>
          </div>
          <div class="footer-col">
            <h4>Diensten</h4>
            <a href="#{root}ai-training.html">AI-training in-company</a>
            <a href="#{root}workshops.html">AI-workshops</a>
            <a href="#{root}keynotes.html">Keynotes en lezingen</a>
            <a href="#{root}toolimplementatie.html">Toolimplementatie en AI-beleid</a>
            <a href="#{root}ai-training-randstad.html">AI-training in de Randstad</a>
          </div>
          <div class="footer-col">
            <h4>Voor wie</h4>
            <a href="#{root}voor-bedrijven.html">Bedrijven</a>
            <a href="#{root}voor-onderwijs.html">Onderwijs</a>
            <a href="#{root}voor-overheid.html">Overheid</a>
            <h4 style="margin-top:14px">Meer</h4>
            <a href="#{root}over-mij.html">Over mij</a>
            <a href="#{root}blog.html">Blog</a>
            <a href="#{root}contact.html">Contact</a>
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
          <span><a href="#{root}privacy.html">Privacyverklaring</a> · <a href="#{root}contact.html">Contact</a></span>
        </div>
      </div>
    </footer>
    <script src="#{root}assets/js/main.js"></script>
  HTML
end

def layout(p)
  root = p[:root] || ""
  canonical = "#{SITE}/#{p[:file]}"
  og_image = "#{SITE}/assets/img/#{p[:og] || 'matthijs-van-meurs-portret.jpg'}"
  <<~HTML
    <!DOCTYPE html>
    <html lang="nl">
    <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>#{p[:title]}</title>
      <meta name="description" content="#{p[:desc]}">
      <link rel="canonical" href="#{canonical}">
      <meta property="og:type" content="#{p[:og_type] || 'website'}">
      <meta property="og:locale" content="nl_NL">
      <meta property="og:site_name" content="Matthijs van Meurs">
      <meta property="og:title" content="#{p[:title]}">
      <meta property="og:description" content="#{p[:desc]}">
      <meta property="og:url" content="#{canonical}">
      <meta property="og:image" content="#{og_image}">
      <meta name="twitter:card" content="summary_large_image">
      <link rel="icon" href="#{root}assets/img/favicon.svg" type="image/svg+xml">
      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Sora:wght@500;600;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="#{root}assets/css/style.css">
    #{p[:head] || ''}</head>
    <body>
    #{header(root)}
    <main id="inhoud">
    #{p[:body]}
    </main>
    #{footer(root)}
    </body>
    </html>
  HTML
end
