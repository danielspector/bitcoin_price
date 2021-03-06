Gem::Specification.new do |s|
  s.name        = 'bit_price'
  s.version     = '0.0.3'
  s.executables << 'bit_price'
  s.date        = '2014-02-12'
  s.summary     = "Bitcoin Prices from Your Terminal"
  s.description = "Get the Bitcoin price easily from your terminal"
  s.authors     = ["Daniel Spector"]
  s.email       = 'danielyspector@gmail.com'
  s.files       = ["lib/bit_price.rb"]
  s.homepage    =
    'http://rubygems.org/gems/bit_price'
  s.license       = 'MIT'
  s.add_runtime_dependency "nokogiri",
    [">=0"]

end