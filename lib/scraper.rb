#require the libraries that we need 
require 'open-uri' #open the file on the internet
require 'Nokogiri'  

class Scraper
	attr_reader :html

	def initialize(url)
		download = open(url)
		@html = Nokogiri::HTML(download)
	end

	def add_speci
		  getting_species = html.search("#firstHeading span").text.split(" (P")
	end
end
