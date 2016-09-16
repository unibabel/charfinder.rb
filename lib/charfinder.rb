require "charfinder/version"

module CharFinder
  class Finder
    DATABASE = {'registered' => 'U+00AE', 'meridians' => 'U+1F310'}

    def search(word)
      DATABASE[word]
    end
  end
end
