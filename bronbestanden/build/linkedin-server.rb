# encoding: utf-8
# Kleine server die de generatorpagina serveert en de gemaakte afbeeldingen wegschrijft.
require "webrick"

ROOT = ARGV[0] or abort("usage: ruby gen_server.rb <projectmap> <generator.html>")
GEN  = ARGV[1] or abort("generator.html ontbreekt")
OUT  = File.join(ROOT, "linkedin")
Dir.mkdir(OUT) unless Dir.exist?(OUT)

server = WEBrick::HTTPServer.new(
  Port: 8766,
  BindAddress: "127.0.0.1",
  DocumentRoot: ROOT,
  AccessLog: [],
  Logger: WEBrick::Log.new(File::NULL)
)

server.mount_proc "/gen" do |_req, res|
  res["Content-Type"] = "text/html; charset=utf-8"
  res.body = File.read(GEN, encoding: "UTF-8")
end

server.mount_proc "/save" do |req, res|
  qs   = req.request_uri.query.to_s
  name = (WEBrick::HTTPUtils.parse_query(qs)["name"] || "zonder-naam.png").to_s.gsub(%r{[^\w.\-]}, "_")
  raw  = req.body.to_s.sub(%r{\Adata:image/\w+;base64,}, "")
  bytes = raw.unpack1("m0")
  File.binwrite(File.join(OUT, name), bytes)
  res["Content-Type"] = "text/plain"
  res.body = "#{name} #{bytes.bytesize}"
end

trap("INT") { server.shutdown }
trap("TERM") { server.shutdown }
server.start
