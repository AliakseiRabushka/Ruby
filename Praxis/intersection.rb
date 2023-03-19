def intersection(arr1, arr2)
  result = []
  arr1.each do |i|
    result << i if arr2.include? i
  end
  result
end

puts intersection([1, 3, 5], [1, 3, 6])
