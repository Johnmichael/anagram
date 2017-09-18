#!/usr/bin/env ruby

# Week 1 ruby project
# https://www.learnhowtoprogram.com/ruby
# John Michael - github.com/Johnmichael

class AnagramCheck

  def word_check(str1, str2)
    if str1.scan(/[aeoui]/).count != 0 &&  if str2.scan(/[aeoui]/).count != 0
        puts('these are words')
      else
        puts ('one or more inputs was not a word')
      end
    end
  end

  def palindrome?(str1, str2)
    if str1.delete(' ').downcase.chars == str2.delete(' ').downcase.chars.reverse
      puts('these words are palindromes')
   else
     puts('these are not palindromes')
   end
  end

  def anagrams?(str1, str2)
   if str1.delete(' ').downcase.chars.sort == str2.delete(' ').downcase.chars.sort
     puts('these words are anagrams')
   else
     puts('these words are not anagrams')
   end
  end




end
