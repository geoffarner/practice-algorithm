# basic array - select:less than 100
def less_than(x):
    return sorted(item for item in x if item < 100)


print(less_than([99, 101, 88, 4, 2000, 50]))
