require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

name= doc.css(".headline_260IBN").text
name