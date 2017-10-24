def sum_1(array)
  array.map {|x| x+1}
end

# print sum_1([1, 2, 3, 4, 5])

def sorter(array)
  array.sort
end

# print sorter([1, 3, 5, 4, 2])

def sort_sum_1(array)
  sorter(sum_1(array))
end

# print sort_sum_1([1, 3, 5, 4, 2])

def sum_array(array)
  array.inject(0) { |sum, n| sum + n}
end

# print sum_array([1, 2, 3, 4, 5])

def twice_sum_array(array)
  sum_array(array)*2
end

# print twice_sum_array([1, 2, 3, 4, 5])
