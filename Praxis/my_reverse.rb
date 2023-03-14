# def reverse(word)
#     word.chars.inject {|x, y| y + x}
# end

def reverse(str)
  result = ''
  str.each_char do |c|
    result = "#{c}#{result}"
  end
  result
end

reverse 'Hello, world!'

