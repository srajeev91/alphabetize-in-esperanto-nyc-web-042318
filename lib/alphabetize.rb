

def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split("").each do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end