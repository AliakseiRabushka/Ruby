
data = {
  'Queen' => [
    'Bohemian Rhapsody',
    "Don't Stop Me Now"
  ],
  'Metallica' => [
    'Nothing Else Matters'
  ],
  "Guns N' Roses" => [
    'Paradise City',
    'November Rain'
  ],
  'AC/DC' => [
    'Thunderstruck',
    'Back In Black',
    'Shoot to Thrill'
  ]
}

def plainify(data)
  result_arr = []
  result_hash = {}
  data.each do |key, value|
  value.each { |i| result_arr << (result_hash = { band: key, song: i }) }
  end
  result_arr
end

puts plainify data

# [
#   { band: 'Queen', song: 'Bohemian Rhapsody' },
#   { band: 'Queen', song: "Don't Stop Me Now" },
#   { band: 'Metallica', song: 'Nothing Else Matters' },
#   { band: "Guns N' Roses", song: 'Paradise City' },
#   { band: "Guns N' Roses", song: 'November Rain' },
#   { band: 'AC/DC', song: 'Thunderstruck' },
#   { band: 'AC/DC', song: 'Back In Black' },
#   { band: 'AC/DC', song: 'Shoot to Thrill' }
# ]