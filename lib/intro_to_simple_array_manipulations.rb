def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr, num)
  arr.pop(num)
end

def using_shift(arr)
  arr.shift 
end

def shift_with_args(arr, num)
  arr.shift(num)
end

def using_concat(arr, arr2)
  arr << arr2
end

def using_insert(arr, ele)
  arr.insert(ele, 4)
end

def using_uniq(arr)
  arr.uniq 
end 

def using_flatten(arr)
  arr.flatten 
end 

def using_delete(arr, str)
  arr.delete(str)
end 

def using_delete_at(arr, int)
  arr.delete_at(int)
end