# members = ["egoing", "k88"]
#
# for member in members do
#   if member == in_str
#     puts("Hello " + member)
#     exit
#   end
# end
#
# puts("who are you?")



def login(id)
  members = ["egoing", "k88"]
  for member in members do
    if member == id
      return true
    end
  end
  return false
end



puts("아이디를 입력하세요\n")
input_id = gets.chomp()


if login(input_id)
  puts("Hello  " + input_id)
else
  puts("who are you?")
end
