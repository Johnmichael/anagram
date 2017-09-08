#!/usr/bin/env ruby

def anagrams?(str1, str2)
  str1.downcase.chars.sort == str2.downcase.chars.sort
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

## BUGS

# str1 = "astronomer!"
# str2 = "moonstarer"
# => false


#str1 = "astronomer"
#str2 = "moon starer"
# => false
