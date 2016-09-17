def squared_sum(a, b)
  # Q1 CODE HERE
  sum = a + b
  squared = sum ** 2
  return squared

end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  arr2 = a.sort!.map {|item| item + 1}
  return arr2

end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  word = first_name + " " + last_name
  return word

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end