require 'jalapeno/version'
require 'jalapeno/movies'
require 'jalapeno/books'

module Jalapeno
	def self.version_string
		"Jalapeno version #{Jalapeno::VERSION}"
	end

	def self.movies
	 	"#{Movies::QUOTE}"
	end

	def self.books
		"#{Books::QUOTE}"
	end
end
