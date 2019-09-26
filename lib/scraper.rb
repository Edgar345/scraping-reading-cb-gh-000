require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

puts "HTML"
puts html.read
