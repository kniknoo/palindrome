require "./spec_helper"

describe Palindrome do
  # TODO: Write tests

  it "finds palindromes" do
    (Palindrome.is_palindrome? "AHA").should eq(true)
  end

  it "rejects non-palindromes" do
    (Palindrome.is_palindrome? "HAHA").should eq(false)
  end
end
