def join_ingredients(src)
  string_array = Array.new
  iter = 0
  while iter < src.length do
    string_array.push("I love #{src[iter][0]} and #{src[iter][1]} on my pizza")
    iter += 1
  end
  string_array
end

def find_greater_pair(src)
  greatest_int_array = Array.new
  iter = 0
  while iter < src.length do
    greatest_int_array[iter] = src[iter][0] > src[iter][1] ? 
    iter += 1
  end

end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
