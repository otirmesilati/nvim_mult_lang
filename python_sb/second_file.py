def first_function():
    def add_to_3():
        x = 0
        for i in range(1, 3):
            x = x + i
        return x

    return add_to_3()
