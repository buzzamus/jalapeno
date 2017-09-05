require 'test/unit'
require 'jalapeno'

class TestJalapeno < Test::Unit::TestCase
	def test_version_string
		assert_equal Jalapeno.version_string, "Jalapeno version #{Jalapeno::VERSION}"
	end

	def test_movie_quote
		assert_equal Jalapeno.movies, "#{Movies::QUOTE}"
	end

	def test_book_quote
		assert_equal Jalapeno.books, "#{Books::QUOTE}"
	end

end
