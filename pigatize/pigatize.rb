def pigatize(text)
  text = text.downcase
  @vowels = ["a", "e", "i", "o", "u"]
  if starts_with_vowel?(text)
    text = text + "way"
  else
    text = text[1..-1] + "#{text[0]}ay"
  end
end

def starts_with_vowel?(text)
  if @vowels.include?(text[0])
    true
  end
end

loop do
  puts "Please enter a word and I will translate to pig latin"
  text = gets.chomp
  break if text.length == 0 # Break out of the loop if I say nothing
  puts pigatize(text)
end
