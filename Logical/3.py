id_str = input("아이디를 입력하세요.\n")
pw_str = input("비밀번호를 입력하세요\n")
id_egoing = "egoing"
pw_egoing = "1234"

if (id_egoing == id_str) and (pw_egoing == pw_str):
    print("Hello!"+ id_egoing+" 님")
elif (id_egoing == id_str) and (pw_egoing != pw_str):
    print("아이디는 맞고 비번은 틀림")
else:
    print("""X\tY\t
    Z\t1\t2\t\3""")
