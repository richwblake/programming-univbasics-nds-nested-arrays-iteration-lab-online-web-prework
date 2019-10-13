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
    greatest_int_array[iter] = src[iter][0] > src[iter][1] ? src[iter][0] : src[iter][1]
    iter += 1
  end
  greatest_int_array
end

def total_even_pairs(src)
 sum_of_evens_array = Array.new
 
end
