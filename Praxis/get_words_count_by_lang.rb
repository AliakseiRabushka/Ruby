text = 'hey!, hello, hey!, hey!, hey!'

def get_words_count_by_lang(text)
  result = {}
  words = text.split
  words.each do |c|
    result[c] = words.count(c)
  end
  result
end

puts get_words_count_by_lang text
