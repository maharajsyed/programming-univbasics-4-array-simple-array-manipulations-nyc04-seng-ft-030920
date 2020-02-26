#push method
def using_push(array,string)
  array.push(string)
end

#unshift method
def using_unshift(array, string)
  array.unshift(string)
end

#pop method
def using_pop(array)
  array.pop
end

#pop with args method
def pop_with_args(array)
  array.pop(2)
end

#shift method
def using_shift(array)
  array.shift
end

#shift with args method
def shift_with_args(array)
  array.shift(2)
end

#using concat
def using_concat(my_favorite_fruits, more_fruits)
  my_favorite_fruits.concat(more_fruits)
end

#using insert 
def using_insert(my_favorite_fruits, more_fruits)
  my_favorite_fruits.insert(4, more_fruits)
end

#using uniq
def using_uniq(my_favorite_fruits)
  my_favorite_fruits.uniq
end

#using flatten
def using_flatten(my_favorite_fruits)
  my_favorite_fruits.flatten
end

#using delete
def using_delete(my_favorite_fruits, juice)
  my_favorite_fruits.delete(juice)
end

#using delete at
def using_delete_at(my_favorite_fruits, integer)
  my_favorite_fruits.delete_at(integer)
end