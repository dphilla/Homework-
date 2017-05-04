#due mon
array = [1, 3, 5, 6, 2, 4, 5, 7, 6, 4]

sorted_array = []

sorted_array << array[0]

array.each do |index|
  if sorted_array[0] < index
    sorted_array.push(index)
  elsif
  end
end

puts sorted_array
