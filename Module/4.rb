# require_relative "auth"
require_relative "Auth"


# module Auth
#   module_function()
#   def login(id)
#     members = ["egoing", "k88"]
#     for member in members do
#       if member == id
#         return true
#       end
#     end
#     return false
#   end
# end


puts("아이디를 입력하세요\n")
input_id = gets.chomp()


if Auth.login(input_id)
  puts("Hello  " + input_id)
else
  puts("who are you?")
end
