# Test to see if a word is a palindrome
module Palindrome
  VERSION = "0.1.0"

  def self.is_palindrome?(word : String)
    # Check to see if this is a palindrome
    word == word.reverse
  end
end
