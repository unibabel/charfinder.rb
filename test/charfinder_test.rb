require 'test_helper'

class CharFinderTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::CharFinder::VERSION
  end

  def test_it_finds_a_single_occurrence_of_a_single_word
    finder = ::CharFinder::Finder.new
    assert_equal 'U+00AE', finder.search('registered')
    assert_equal 'U+1F310', finder.search('meridians')
  end
end
