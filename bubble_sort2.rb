
a = [3, 5, 3, 2, 6, 3, 2, 2, 6, 8, 7, 5, 3, 5, 7]

a.length.times do
  (a.length - 1).times do |index|
    i = a[index]
    n = a[index + 1]
    if i > n
      a[index + 1] = i
      a[index] = n
    end
  end
end
