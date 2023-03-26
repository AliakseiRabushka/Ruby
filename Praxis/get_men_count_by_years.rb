users = [
  { name: 'Bronn', gender: 'male', birthday: '1973-03-23' },
  { name: 'Reigar', gender: 'male', birthday: '1973-11-03' },
  { name: 'Eiegon', gender: 'male', birthday: '1963-11-03' },
  { name: 'Sansa', gender: 'female', birthday: '2012-11-03' },
  { name: 'Jon', gender: 'male', birthday: '1980-11-03' },
  { name: 'Robb', gender: 'male', birthday: '1980-05-14' },
  { name: 'Tisha', gender: 'female', birthday: '2012-11-03' },
  { name: 'Rick', gender: 'male', birthday: '2012-11-03' },
  { name: 'Joffrey', gender: 'male', birthday: '1999-11-03' },
  { name: 'Edd', gender: 'male', birthday: '1973-11-03' }
]

def get_men_count_by_year(users)
  result = {}
  result_filter = users.filter { |u| (u[:gender]) == 'male' }
  result_filter.map { |u| { birthday: u[:birthday] } }
  result_filter.each_with_object(result) do |u, acc|
    acc[u[:birthday][0..3]] ||= 0
    acc[u[:birthday][0..3]] += 1
  end
end

puts get_men_count_by_year users

