def average(num1, num2)
  result = 0
  iter = 0
  num1.upto(num2) do |i|
    result += i
    iter += 1 
  end
  result.to_f / iter
end

average(10, 15)   

