def my_select(collection)
  ret = []
  i = 0
  while i < collection.length
    ret.push yield(collection[i])
    i += 1
  end
  ret
end

my_select(nums) do |num|
  if num.even?
    num
  end
end
