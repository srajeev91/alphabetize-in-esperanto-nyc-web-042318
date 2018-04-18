def alphabetize(arr)
 esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 
 arr.sort_by do |word|
   word[0].each do |alphabet|
     esperanto.index(alphabet)
   end
 end
end