require 'jalapeno/version'
require 'jalapeno/movies'
require 'jalapeno/books'
require 'jalapeno/originals'
require 'jalapeno/musics'
require 'jalapeno/facts'

module Jalapeno
	def self.version_string
		"Jalapeno version #{Jalapeno::VERSION}"
	end

	def self.movie
	 	"#{Movies::QUOTE}"
	end

	def self.book
		"#{Books::QUOTE}"
	end

	def self.original
		"#{Originals::QUOTE}"
	end

	def self.music
		"#{Musics::QUOTE}"
	end

	def self.fact
		"#{Facts::TRIVIA}"
	end

	def self.fake_fact
		"#{Facts::FAKE}"
	end

end
