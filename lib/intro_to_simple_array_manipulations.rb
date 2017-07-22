#using_push - updates it and returns the updated array
def using_push(array, string)
  array.push string
end


#using_unshift - adds string to the front of the array
def using_unshift(array, string)
  array.unshift string
end


#using_pop - removes (and returns) the last element from an array
def using_pop(array)
  array.pop
end


#pop_with_args
def pop_with_args(array)
  array.pop(2)
end


#using_shift  - drops the first string of an array
def using_shift(array)
  array.shift
end


#shift_with_args - uses shift method w/ an arg of 2 to remove and return the first 2 items from the array
def shift_with_args(array)
  array.shift(2)
end


#using_concat
def using_concat(array, new_array)
  array.concat new_array
end


#using_insert
def using_insert(array, new_element)
  array.insert(4, new_element)
end


#using_uniq
def using_uniq(array)
  array.uniq
end


#using_flatten
def using_flatten(array)
  array.flatten
end


#using_delete - Returns the last deleted item, or nil if no matching item is found.
def using_delete(array, string)
  array.delete(string)
end


#using_delete_at - Deletes the element at the specified index, returning that element, or nil if the index is out of range.
def using_delete_at(array, integer)
  array.delete_at(integer)
end
