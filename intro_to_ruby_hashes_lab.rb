def new_hash 
  new_hash = Hash.new 
end

def my_hash 
  my_hash = {
    :hotel=> "The Manor Amsterdam",
    :dates => "october 2019",
    :reason => "Baby K conference"
  }
end

def pioneer
  hash ={
    :name => "Grace Hopper"
  }
end

def id_generator
  has ={
    :id => 192
  }
end

<<<<<<< HEAD
def my_hash_creator(key, value)
   {key => value}
# =======
# # def my_hash_creator(para1, para2)
# #   new_hash = {
# #     para1: para2
# #   }
# >>>>>>> eb880f25c5d7c613ed4dabc1ce916eab70eaa6b6
end

def read_from_hash (hash, key)
  if hash.has_key? (key)
    hash[key]
  end
  hash[key]
end

#FF solution fixed! !!!!!!!!watch the syntax details!
# def read_from_hash (hash, key)
#   if hash[key]
#     puts hash[key]
#   else
#   hash[key]
# end
# 
# end

puts read_from_hash({ height: '6 ft', weight: '160 lbs' }, :height)
def update_counting_hash(hash, key)
  if hash.has_key? (key)
     hash[key] += 1
     hash
  else
    hash[key] = 1
    hash
  end
end
# def update_counting_hash(hash, key)
#   # given a hash an a key as parameters, return an updated hash
#   # if the provided key is not present in the hash, add it and assign it to the value of 1
#   # if the provided key is present, increment its value by 1
# end
