#!/usr/bin/env ruby

# Week 1 ruby project
# https://www.learnhowtoprogram.com/ruby
# John Michael - github.com/Johnmichael

def anagrams?(str1, str2)
  str1.delete(' ').downcase.chars.sort == str2.delete(' ').downcase.chars.sort
end


# testing space removal
def removespace!(word)
  word.delete(' ')
end






# Working as intended #

# str1 = "dog"
# str2 = "cat"
# => false

# str1 = "astronomer"
# str2 = "moonstarer"
# => true

#str1 = "ASTRONOMER"
#str2 = "moonstarer"
# => true

#str1 = "astro nomer"
#str2 = "moonstarer"
# => true

## End ##




## BUGS ##

# str1 = "astronomer!"
# str2 = "moonstarer"
# => false

## End ##
