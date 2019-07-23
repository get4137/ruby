# frozen_string_literal: true

puts 'hello'.reverse

def is_palindrome(word)
  word = word.downcase
  if word == word.reverse
    return true
  else
    return nil
 end
end
puts is_palindrome('Deleveled')
