def alphabetize(arr)
 esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 
 arr.sort_by do |word|
   word.index(esperanto)
 end
end