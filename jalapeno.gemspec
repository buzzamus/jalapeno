# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
	s.name 			  = "jalapeno"
	s.version 	  = '0.0.6'
	s.author      = ["Brent Busby"]
	s.email      = ["brentbusby86@gmail.com"]

	s.summary     = "Random quote generator"
	s.description = "Generates a random quote that you can use to display on your site"
	s.homepage    = "https://github.com/buzzamus/jalapeno"
	s.files       = Dir.glob("lib/**/*.rb")
end
