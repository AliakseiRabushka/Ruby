def intersection(arr1, arr2)
  result = []
  arr1.each do |i|
   result << i if arr2.include? i
  end
end

puts intersection([1, 3, 5], [2, 1, 3])

# Напишите функцию intersection(), которая находит пересечение двух массивов. Под пересечением понимается новый массив, который состоит из элементов, входящих одновременно в оба исходных массива:

# intersection([1, 3, 8], [9, 3, 1]) # [1, 3]
# intersection([8], [5, 0]) # []
