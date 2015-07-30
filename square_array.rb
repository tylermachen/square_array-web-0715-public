def square_array(array)
  result = []
  array.each { |elem| result << elem ** 2 }
  result
end

# this also works
=begin
def square_array(array)
  array.map { |elem| elem ** 2 }
end
=end
