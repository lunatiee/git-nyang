puts("아이디를 입력하세요\n")
in_str = gets.chomp()

# real_egoing = "11"
# real_k88 = "ab"
#
# if real_egoing == in_str
#   puts("Hello!, egoing")
# elsif real_k88 == in_str
#   puts("Hello!, k88")
# else
#   puts("Who are you?")
# end

members = ["egoing", "k88"]

for member in members do
  if member == in_str
    puts("Hello " + member)
    exit
  end
end

puts("who are you?")
