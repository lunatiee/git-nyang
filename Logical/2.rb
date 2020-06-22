puts("아이디를 입력하세요\n")
id_str = gets.chomp()

puts("비밀번호를 입력하세요")
pw_str = gets.chomp()
id_real = "egoing"
pw_real = "1234"

if id_real == id_str
  if pw_real == pw_str
    puts("Hello  " + id_real + " 님")
  else
    puts("패스워드를 잘못 입력하셨어요.")
  end
else
  puts("아이디를 잘못 입력하셨어요.")
end
