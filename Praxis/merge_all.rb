hash1 = { key: 'value' }
hash2 = { key2: 'value2' }
hash3 = { key3: 'value3', key: 'new value' }

def merge_all(*hash_s)
  result = {}
  result.merge(*hash_s)
end
  
puts merge_all(hash1, hash2, hash3)
