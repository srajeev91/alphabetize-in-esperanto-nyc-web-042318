def alphabetize(arr)
 esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 alphabet_array = esperanto.split(" ")
 
 arr.sort_by do |word|
   word.each do |character|
     alphabet_array.index(character)
   end
 end
end