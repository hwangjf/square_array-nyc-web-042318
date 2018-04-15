def square_array(array)
  # your code here
  squares = array.each do |i|
    puts i*i
    return squares
  end
end