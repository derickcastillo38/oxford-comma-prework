def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    "#{array.first} and #{array.last}"
  elsif array.size == 3
    "#{array.first}, #{array[1]}, and #{array.last}"
  else
    "#{array.first}, #{array[1]}, #{array[2]}, #{array[3]}, #{array[4]}, #{array[5]}, and #{array.last}"
  end
end
