def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    "#{array.first} and #{array.second}"
  elsif array.size == 3
    "#{array.first}, #{array.second}, and #{array.last}"
  else
    "#{array.first}, #{array.second}, #{array[2]}, #{array[3]}, and #{array.last}"
end
