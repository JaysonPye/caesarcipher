def decode(text, number)
  alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
  decoded_text = text.downcase.chars.map do |char|
if alphabet.include?(char)
      og_index = alphabet.index(char)
  new_index = (og_index - number)
  alphabet[new_index]
  end
  end
decoded_text.join
end
puts decode("djymjgtnx", 5)
