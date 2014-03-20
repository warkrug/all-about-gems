$:.unshift File.join(File.dirname(__FILE__),'../..','lib')

require 'test/unit'
require 'release_gem'

module ReleaseGem
  class AllAboutGemsTest < Test::Unit::TestCase

    def test_message
      expected = 'Gems are a standard format for distributing Ruby programs and libraries.'
      assert_equal expected, AllAboutGems.message
    end

  end
end
