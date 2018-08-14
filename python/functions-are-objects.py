def func1():
    print('Exc func1')
    return 1


def func2():
    print('Exc func2')
    return 2

my_funcs = {
    'a': func1,
    'b': func2
}

my_funcs['a']()
my_funcs['b']()
