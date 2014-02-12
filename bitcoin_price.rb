require 'nokogiri'
require 'open-uri'

page = Nokogiri::HTML(open("https://coinbase.com/charts"))

prices = page.css("div.page-header h2.pull-right strong").text.split("$").reject(&:empty?)
puts
puts "The Current Bitcoin Prices Are:"

puts "Buy Price: $#{prices[0]}"
puts "Sell Price: $#{prices [1]}"
puts
puts "Prices provided by www.coinbase.com/charts"