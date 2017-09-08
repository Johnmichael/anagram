#!/usr/bin/env ruby

def anagrams?(str1, str2)
  str1.delete(' ').downcase.chars.sort == str2.delete(' ').downcase.chars.sort
end


# testing space removal
def removespace!(word)
  word.delete(' ')
end

# str1 = "dog"
# str2 = "cat"
# => false

# str1 = "astronomer"
# str2 = "moonstarer"
# => true

#str1 = "ASTRONOMER"
#str2 = "moonstarer"
# => true

#str1 = "astronomer"
#str2 = "moonstarer"
# => true


## BUGS

# str1 = "astronomer!"
# str2 = "moonstarer"
# => false
