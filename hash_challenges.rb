def val_add_one(hash)
  new_hash = {}
  hash.each { |key, value| new_hash[key] = value + 1}
  new_hash
end

# print val_add_one({ a: 1, b: 2 })

def arrange_hash_values(hash)
  val_array=hash.values.sort!
  key_array=hash.keys
  key_array.zip(val_array).to_h
end

# print arrange_hash_values({ a: 2, b: 5, c: 1 })

def sort_vals(hash)
  hash.values.sort
end

# print sort_vals({ a: 2, b: 5, c: 1 })

def hash_mix_string(hash)
  new_hash={}
  hash.each{|key,value| new_hash[value.to_s]=key.to_s}
  new_hash
end

# print hash_mix_string({ a: 1, b: 2, c: 3 })
