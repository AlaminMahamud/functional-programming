def outer(outer_arg):
    def inner(inner_arg):
        return inner_arg + outer_arg
    return inner


func = outer(10)
func(5) # 15

func.__closure__
# (<cell at 0x7f66de760228: int object at 0x5584110d5820>,)
func.__closure__[0]
# <cell at 0x7f66de760228: int object at 0x5584110d5820>
func.__closure__[0].cell_contents # 10

dir(func)
"""
['__annotations__',
 '__call__',
 '__class__',
 '__closure__',
 '__code__',
 '__defaults__',
 '__delattr__',
 '__dict__',
 '__dir__',
 '__doc__',
 '__eq__',
 '__format__',
 '__ge__',
 '__get__',
 '__getattribute__',
 '__globals__',
 '__gt__',
 '__hash__',
 '__init__',
 '__init_subclass__',
 '__kwdefaults__',
 '__le__',
 '__lt__',
 '__module__',
 '__name__',
 '__ne__',
 '__new__',
 '__qualname__',
 '__reduce__',
 '__reduce_ex__',
 '__repr__',
 '__setattr__',
 '__sizeof__',
 '__str__',
 '__subclasshook__']
"""
