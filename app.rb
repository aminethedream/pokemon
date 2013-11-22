require "./lib/pokemon"
require "./lib/scraper"

pokemon_scraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Blaziken_(Pok%C3%A9mon)")

name = pokemon_scraper.get_species

def make_pokemon(name)
        Pokemon.new(name)
end