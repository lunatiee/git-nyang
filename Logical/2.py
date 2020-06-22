id_str = input("아이디를 입력하세요.\n")
pw_str = input("비밀번호를 입력하세요\n")
id_egoing = "egoing"
pw_egoing = "1234"

if (id_egoing == id_str):
    if (pw_egoing == pw_str):
        print("Hello!" + id_str + " 님")
    else:
        print("비밀번호가 틀렸습니다.")
else:
    print("Who are you?")
