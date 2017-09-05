require 'test/unit'
require 'jalapeno'

class TestJalapeno < Test::Unit::TestCase
	def test_version_string
		assert_equal Jalapeno.version_string, "Jalapeno version #{Jalapeno::VERSION}"
	end

end