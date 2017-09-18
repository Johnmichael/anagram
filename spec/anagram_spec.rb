require('anagram')
require('rspec')

describe('Anagram') do
  describe('#words') do

    it("checks the two strings to detect if both contain vowels") do
      expect(words?("hello", "yes")).to eq(true)
    end
  end

  describe('#palindrome?') do
    it('checks two strings to see if they are palindromes') do
      expect(palindromes?('yap','pay')).to eq(true)
    end
  end

  describe('#anagrams?') do
    it('checks if the two words are anagrams') do
      expect(anagrams?('astronomer', 'moon starer')).to eq(true)
    end

    it('checks if the two words are anagrams, even if they have different casing') do
      expect(anagrams?('AstROnomer', 'MOon Starer')).to eq(true)
    end
  end

  describe('#antigrams') do
    it('checks if the two words are antigrams') do
      expect(antigrams?('sugar', 'honey')).to eq(true)
    end
  end
end
