def using_push(array,string)
  array = []
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  ara = array.pop
  ara
end

def pop_with_args(array)
  ar2 = array.pop[-2]
  ar2.pop
end
  
def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift
  array
end
