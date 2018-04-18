def alphabetize(arr)
 esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 alphabet_array = esperanto.split(" ")
 
 arr.sort_by do |word|
   word.split(" ").each do |character|
     alphabet_array.index(character)
   end
 end
end