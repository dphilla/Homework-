array =  [1, 0]


previous = array[0]
current = array[1]
if previous > current
  array[0] = current
  array[1] = previous
else
  #does nothing
end
puts array

#then, work to scale with:
array1 = [2, 1, 0]
array1.length.times do                      #outer loop
  (array1.length - 1).times do |index|
    previous = array1[index]
    current  = array1[index + 1]
    if previous > current                 #inner loop
      array1[index] = current
      array1[index + 1] = previous
    end

  end
end

puts array1
