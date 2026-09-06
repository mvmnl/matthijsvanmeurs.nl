# encoding: utf-8
# Maakt van onepager/index.html één losstaand bestand: test.html
# Alle CSS, JS, foto's en logo's worden ingebed, zodat één upload volstaat.
require "base64"
ROOT = ARGV[0] or abort("usage: ruby build_testpagina.rb <projectmap>")
OP = File.join(ROOT, "onepager")

html = File.read(File.join(OP, "index.html"), encoding: "UTF-8")
css  = File.read(File.join(OP, "assets/css/style.css"), encoding: "UTF-8")
js   = File.read(File.join(OP, "assets/js/main.js"), encoding: "UTF-8")
privacy = File.read(File.join(OP, "privacy.html"), encoding: "UTF-8")

MIME = { ".jpg" => "image/jpeg", ".jpeg" => "image/jpeg", ".png" => "image/png", ".svg" => "image/svg+xml" }
def data_uri(path)
  ext = File.extname(path).downcase
  data = File.binread(path)
  "data:#{MIME[ext]};base64,#{Base64.strict_encode64(data)}"
end

# CSS en JS inline
html.sub!('<link rel="stylesheet" href="assets/css/style.css">', "<style>\n#{css}\n</style>")
html.sub!('<script src="assets/js/main.js"></script>', "<script>\n#{js}\n</script>")

# Afbeeldingen en favicon als data-URI
html.gsub!(/(src|href)="assets\/img\/([^"]+)"/) do
  attr, file = $1, $2
  %(#{attr}="#{data_uri(File.join(OP, "assets/img", file))}")
end
html.sub!(%(<meta property="og:image" content="https://www.matthijsvanmeurs.nl/assets/img/matthijs-van-meurs-portret.jpg">), "")

# Testpagina niet laten indexeren
html.sub!('<meta name="viewport"', %(<meta name="robots" content="noindex, nofollow">\n  <meta name="viewport"))

# Privacyverklaring als inklapbare sectie onderaan, zodat de link intern blijft werken
priv_inner = privacy[/<section class="post-body">.*?<div class="container container--narrow">(.*?)<p><a class="link-arrow"/m, 1]
priv_section = <<~HTML
  <!-- PRIVACY (inklapbaar, alleen voor de losstaande testpagina) -->
  <section class="section section--alt" id="privacy">
    <div class="container container--narrow">
      <div class="accordion">
        <details>
          <summary>Privacyverklaring</summary>
          <div class="post-body" style="padding:0">
            #{priv_inner}
          </div>
        </details>
      </div>
    </div>
  </section>
HTML
html.sub!("</main>", "#{priv_section}</main>")
html.gsub!('href="privacy.html"', 'href="#privacy"')

out = File.join(ROOT, "test.html")
File.write(out, html)
puts "test.html (#{(File.size(out) / 1024.0).round} KB)"
