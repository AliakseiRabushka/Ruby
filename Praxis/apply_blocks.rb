proc1 = proc { |x| x + 1 }
proc2 = proc { |x| x * 2 }

def apply_blocks(data, (block1, block2))
  block2.call(block1.call(data))
end

puts apply_blocks(5, [proc2, proc1])
