ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  alphabet_array = ESPERANTO_ALPHABET.split(" ")
  arr.sort_by do |word|
    word.split("").each do |character|
      alphabet_array.index(character)
    end
  end
end