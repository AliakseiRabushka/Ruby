require 'date'

data = [
  ['11-9-2020', 'russia', 10_000],
  ['11-10-2020', 'usa', 35_000],
  ['13-12-2020', 'india', 55_000],
  ['12-11-2020', 'russia', 13_000],
  ['12-12-2020', 'usa', 22_000],
  ['11-12-2020', 'india', 54_000]
]

def sort_cases(data)
  data.max_by(data.length) do |c|
    day, month, year = c[0].split('-')
    Date.new(year.to_i, month.to_i, day.to_i)
  end
end

puts sort_cases data
