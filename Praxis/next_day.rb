require 'date'

def next_day
  today = Date.today
  time = Time.new(today.year, today.month, today.day.next)
end

next_day
