arr = [1, 3, 56, 7, 9, 14]
# arr.delete_if {
#   |i| puts i
#   i>8
# }

arr.delete_if do
  |i| puts i
  i>8
end

puts "\n"
puts arr
