def using_push(array,string)
  array.push(string)
end
def using_unshift(array,string)
  array.unshift(string)
end
def using_pop(array)
  el = array.pop 
  el
end
def pop_with_args(array)
  new_arr = []
  2.times do
    new_arr.push(array.pop) 
  end
  new_arr.reverse
end
def using_shift(array)
  arg = array.shift 
  arg
end
def shift_with_args(array)
  new_arr = []
  2.times do
    new_arr.push(array.shift)
  end
  new_arr
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
  arr1
end
def using_insert(arr,el)
  arr.insert(4,el)
end
def using_uniq(array)
  array.uniq 
end
def using_flatten(array)
  array.flatten 
end
def using_delete(array,string)
  array.delete(string)
end
def using_delete_at(array,num)
  array.delete_at(num)
end
