def square_array(array)
  # your code here
  squares = []
  squares.push (array.each do |i|
    i**2)
  end
end