module MyNumber
  def self.reverse_int(numer)
    str = numer.to_s.reverse
    if numer > 0
      puts result_numer = str.to_i.abs
    else
      result_numer = str.to_i
      puts result_numer * -1
    end
  end
end

MyNumber.reverse_int(-12345)
