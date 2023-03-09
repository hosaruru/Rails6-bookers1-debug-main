require 'minitest/autorun'

class SampleTest < Minitest::Test
    def test_sampke
    assert_equal 'RUBY', 'ruby'.upcase
    end
end