def link_to(name, url, hash = {})
  str_hash = ' '
  result = ' '
  result = '<a href="' + url + '"' + '>' + name + '</a>'
  hash.each do |key, value|
    str_hash = key.to_s + '="' + value.to_s + '"'
    result = '<a href="' + url + '" ' + str_hash.to_s + '>' + name + '</a>'
  end
  result
end

puts link_to 'name', '/url'
