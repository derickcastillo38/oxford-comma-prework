def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    "#{array.first} and #{array.last}"
  elsif array.size == 3
    "#{array.first}, #{array.second]}, and #{array.last}"
  else
    
  end
end
