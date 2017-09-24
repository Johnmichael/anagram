require('anagram')
require('rspec')

describe('Anagram') do

  input = Anagram.new()

  describe('#words') do
    it("checks the two strings to detect if both contain vowels") do

      expect(input.words('hello','world')).to eq(true)
    end
  end

  describe('#palindrome?') do
    it('checks two strings to see if they are palindromes') do
      expect(input.palindrome?('yap','pay')).to eq(true)
    end
  end

  describe('#anagrams?') do
    it('checks if the two words are anagrams') do
      expect(input.anagrams?('astronomer', 'moon starer')).to eq(true)
    end

    it('checks if the two words are anagrams, even if they have different casing') do
      expect(input.anagrams?('AstROnomer', 'MOon Starer')).to eq(true)
    end
  end

  describe('#antigrams') do
    it('checks if the two words are antigrams') do
      expect(input.antigrams?('sugar', 'honey')).to eq(true)
    end
    it('checks if the two words are antigrams, regardless of spacing') do
      expect(input.antigrams?('su g a r', 'h o n ey')).to eq(true)
    end
  end
end
