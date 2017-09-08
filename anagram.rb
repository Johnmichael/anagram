#!/usr/bin/env ruby

def anagrams?(str1, str2)
  str1.chars.sort == str2.chars.sort
end

# str1 = "dog"
# str2 = "cat"
# => false

# str1 = "astronomer"
# str2 = "moonstarer"
# => true

## BUGS

# str1 = "astronomer!"
# str2 = "moonstarer"
# => false


#str1 = "ASTRONOMER"
#str2 = "moonstarer"
# => false

#str1 = "astronomer"
#str2 = "moon starer"
# => false
