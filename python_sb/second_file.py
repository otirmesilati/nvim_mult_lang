def first_function():
    def add_to_3():
        x = 0
        for i in range(1, 3):
            x = x + i
        return x

    return add_to_3()


def second_function():
    def increment(x):
        return x + 1

    def return_five(inc_func):
        return inc_func(4)

    def sending_function():
        return return_five(increment)    

    return sending_function()
