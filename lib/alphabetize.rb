def alphabetize(arr)
 esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 alphabet_array = esperanto.split(" ")
 
 arr.sort_by do |word|
   word.each do |character|
     character.index(alphabet_array)
   end
 end
end