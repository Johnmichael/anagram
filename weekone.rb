#!/usr/bin/env ruby

# Week 1 ruby project
# https://www.learnhowtoprogram.com/ruby
# John Michael - github.com/Johnmichael

def anagrams?(str1, str2)
  if (str1.delete(' ').downcase.chars.sort == str2.delete(' ').downcase.chars.sort) then
    return "these words are anagrams"
    else return "these words are not anagrams"
  end
end


def palindrome?(str1, str2)
  if (str1.delete(' ').downcase == str2.delete(' ').downcase.reverse) then
    return "these words are palindromes"
    else return "these words are not palindromes"
  end
end


# testing space removal
# def removespace!(word)
#   word.delete(' ')
# end






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
