import first_file
import second_file


def print_hi(name):
    # Use a breakpoint in the code line below to debug your script.
    print(f'Hi, {name}')  # Press ⌘F8 to toggle the breakpoint.
    print(first_file.second_function())
    print(first_file.third_function())
    print(first_file.fourth_function())
    first_file.fifth_function()


def things_to_do_function():
    print(second_file.first_function())
    print(second_file.second_function())
    print(second_file.third_function())
    second_file.fourth_function()

# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    print_hi('PyCharm')
    things_to_do_function()

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
