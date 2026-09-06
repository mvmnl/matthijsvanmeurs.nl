# encoding: utf-8
# Bouwt alle statische pagina's naar de projectmap.
OUT = ARGV[0] or abort("usage: ruby build.rb <outdir>")
PAGES = []
dir = File.expand_path(File.dirname(__FILE__))
require File.join(dir, "layout")
require File.join(dir, "pages_home")
require File.join(dir, "pages_diensten")
require File.join(dir, "pages_doelgroepen")
require File.join(dir, "pages_overig")
require File.join(dir, "pages_blog")

PAGES.each do |p|
  path = File.join(OUT, p[:file])
  Dir.mkdir(File.dirname(path)) unless Dir.exist?(File.dirname(path))
  File.write(path, layout(p))
  puts "#{p[:file]}  (#{File.size(path)} bytes)"
end

# Sitemap en robots
urls = PAGES.map { |p| "  <url><loc>#{SITE}/#{p[:file] == 'index.html' ? '' : p[:file]}</loc></url>" }
File.write(File.join(OUT, "sitemap.xml"), "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\n#{urls.join("\n")}\n</urlset>\n")
File.write(File.join(OUT, "robots.txt"), "User-agent: *\nAllow: /\nSitemap: #{SITE}/sitemap.xml\n")
puts "sitemap.xml, robots.txt"
