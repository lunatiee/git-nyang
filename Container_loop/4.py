in_str = input("입력해주세요.\n")
members = ["egoing", "k88"]

# i = 0
#
# for member in members:
#     if in_str == member:
#         print("hello" + in_str)
#         i = i + 1
#
# if i == 0:
#     print("who are you?")


for member in members:
    if in_str == member:
        print("hello" + in_str)
        import sys
        sys.exit()

print("who are you?")
