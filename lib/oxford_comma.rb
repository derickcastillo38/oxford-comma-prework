def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    "#{array.first} and #{array.last}"
  elsif array.size == 3
    "#{array.first}, #{array[1]}, and #{array.last}"
  else
    array.each_with_index do |el, idx|
      " #{el}" unless idx == -1 && unless idx == 0
      " and #{el}" if idx == -1
      "#{el}" if idx == 0
  end
end
