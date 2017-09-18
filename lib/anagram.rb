#!/usr/bin/env ruby

# Week 1 ruby project
# https://www.learnhowtoprogram.com/ruby
# John Michael - github.com/Johnmichael

class Anagram

  def check(str1, str2)
    s1 = str1.delete(' ').downcase.chars
    s2 = str2.delete(' ').downcase.chars

    if str1.scan(/[aeoui]/).count != 0 && str2.scan(/[aeoui]/).count != 0
      puts('these are words')
    else
      puts ('one or more inputs was not a word')
    end

    if s1.sort == s2.sort
      puts('these words are anagrams')
    else
      puts('these words are not anagrams')
    end

    if  s1 == s2.reverse
      puts('these words are palindromes')
    else
      puts('these are not palindromes')
    end

    if (s1 & s2).length != 0
      puts ('these words are not antigrams')
    else
      puts ('these words are antigrams')
    end
  end

  # begin individual tests for spec

  def words?(str1, str2)
    if str1.scan(/[aeoui]/).count != 0 && str2.scan(/[aeoui]/).count != 0
    else
      puts ('one or more inputs was not a word')
    end
  end

  def palindrome?(str1, str2)
    s1 = str1.delete(' ').downcase.chars
    s2 = str2.delete(' ').downcase.chars
    if  s1 == s2.reverse
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

  def antigrams?(str1, str2)
    s1 = str1.delete(' ').downcase.chars
    s2 = str2.delete(' ').downcase.chars
    if (s1 & s2).length != 0
      puts ('these words are not antigrams')
    else
      puts ('these words are antigrams')
    end
  end
end
