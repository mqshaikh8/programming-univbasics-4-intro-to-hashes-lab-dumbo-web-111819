def new_hash
  {}
end

def my_hash
  siblings = {
    :first => "Khadija"
  }
end

def pioneer
 { :name => 'Grace Hopper'}
end

def id_generator
  { :id => 7 } 
end

def my_hash_creator(key, value)
  { key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
<<<<<<< HEAD
    hash[key] += 1
  else
    hash[key] = 1 
  end
  hash
=======
    return hash[key] += 1
  else
    hash[key] = 1 
  end
>>>>>>> f41d4a56be3a658dbbdef74eb881b62cf9410903
end
