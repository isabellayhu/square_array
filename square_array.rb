def square_array(array)
  # your code here
  result = []
  array.each {|number| result << number ** 2}
  result
  # array.collect {|number| number ** 2}
end