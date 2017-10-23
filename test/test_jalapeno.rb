require 'test/unit'
require 'jalapeno'

class TestJalapeno < Test::Unit::TestCase
	def test_version_string
		assert_equal Jalapeno.version_string, "Jalapeno version #{Jalapeno::VERSION}"
	end

	def test_movie_quote
		assert_equal Jalapeno.movie, "#{Movies::QUOTE}"
	end

	def test_book_quote
		assert_equal Jalapeno.book, "#{Books::QUOTE}"
	end

	test "original quote displayed should match module original quote" do
		assert_equal Jalapeno.original, "#{Originals::QUOTE}"
	end

	test "Music quote displayed should match class music quote" do
		assert_equal Jalapeno.music, "#{Musics::QUOTE}"
	end

	test "Facts displayed should match class facts listed" do
		assert_equal Jalapeno.fact, "#{Facts::TRIVIA}"
	end

	test "Fake trivia displayed should match class facts fake trivia listed" do
		assert_equal Jalapeno.fake_fact, "#{Facts::FAKE}"
	end

end
