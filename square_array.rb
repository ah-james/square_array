def square_array(array)
  squared = [] # sets empty array for squared values
  array.each do |element| # iterates over each value in array
    squared << element**2 # returns squared value to squared array
  end
  squared
end