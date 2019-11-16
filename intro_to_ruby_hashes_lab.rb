def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    name: "Cindy",
    last_name: "Kei",
    age: 27
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 27
  }
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    return hash[key] += 1
  else
    return hash[key] = 1
  end
end
