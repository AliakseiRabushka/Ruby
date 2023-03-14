def type_of_type(value)
  value.is_a?(Hash) || value.is_a?(Array) || value.is_a?(Range) ? :complex : :simple
end

puts type_of_type('word')
