def my_select(collection)
  ret = []
  i = 0
  while i < collection.length
    ret.push yield(collection[i])
    i += 1
  end
  ret
end

def my_select(array)
  i=0
  ret = []
  while i < array.length
    if (yield(array[i]))
      ret << array[i]
    end
    i += 1
  end
  ret
end
