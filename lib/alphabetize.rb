require 'pry'

def alphabetize(phrases_array)
  #phrases_array = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  new_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  #["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  phrases_array.sort_by do |phrase|
    
    phrase.chars.map do |c|
      new_alphabet.index(c)
    end
  end
  #=> {"a"=>0, "b"=>1, "c"=>2, ..., "v"=>26, "z"=>27}

end



  #arr.sort do |a, b|

#if a == b
    #  0
#    elsif a > b
  #    1
  #  elsif a < b

#    -1

  #  end

#  end

#end
