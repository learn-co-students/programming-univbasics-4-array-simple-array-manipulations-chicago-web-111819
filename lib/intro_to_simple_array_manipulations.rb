def using_push(arr, elem)
  return arr.push(elem)
end

def using_unshift(arr, elem)
  return arr.unshift(elem)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  return arr.shift
end

def shift_with_args(arr)
  return arr.shift(2)
end

def using_concat(arr1, arr2)
  return arr1.concat(arr2)
end

def using_insert(arr, elem)
  arr.insert(4, elem)
end

def using_uniq(arr)
  return arr.uniq
end

def using_flatten(arr)
  return arr.flatten
end

def using_delete(arr, elem)
  return arr.delete(elem)
end

def using_delete_at(arr, idx)
  return arr.delete_at(idx)
end
