require 'pry'

def square_array(array)
  # your code here
  square_array = []
  array.each do |number|
    square_array << number ** 2
  end
  return square_array
end