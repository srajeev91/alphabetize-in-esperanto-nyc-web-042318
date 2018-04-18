def alphabetize(arr)
 esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 
 arr.sort_by do |word|
   word.each do |character|
     character.index(esperanto)
 end
end