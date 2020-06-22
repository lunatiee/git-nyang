# in_str = input("입력해주세요.\n")
# members = ["egoing", "k88"]
#
# for member in members:
#     if in_str == member:
#         print("hello" + in_str)
#         import sys
#         sys.exit()
#
# print("who are you?")




def login(_id):
    members = ["egoing", "k88"]
    for member in members:
        if member == _id:
            return True
    return False


input_id = input("입력하세요.\n")

if login(input_id):
    print("Hello "+ input_id)
else:
    print("who are you?")
