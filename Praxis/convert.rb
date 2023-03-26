data = [
  %w[ruby dynamic strong],
  %w[js dynamic weak],
  %w[c static weak],
  %w[kotlin static strong]
]

ruby, js, c, kotlin = data

def convert(data)
  result = []
  data.each do |a|
    fix_arr = [a.first, a.last]
    result << fix_arr
  end
  result
end

puts result = convert(data)
