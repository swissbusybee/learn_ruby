def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, num = 2)
  [word] * num
  Array.new(num, word).join(' ')
  end

def start_of_word(word, num)
  word[0,num]
end

def first_word(word)
  word.split.first
end

def titleize(words)
words.split.map.with_index { |word, index|
if (["and", "over", "the"].include? word) && index != 0
	word
else
	word.capitalize
end

}.join(“”)
end
