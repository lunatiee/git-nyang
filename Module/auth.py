def login(_id):
    members = ["egoing", "k88"]
    for member in members:
        if member == _id:
            return True
    return False
