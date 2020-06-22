listtt = [["code", 1], "string", "word"]
if listtt[1:] is listtt:
    print("listtt[1:] 와 listtt 는 동일한 리스트")
else:
    print("listtt[1:] 와 listtt 는 다른 리스트")
    print(id(listtt[1:]), id(listtt))
