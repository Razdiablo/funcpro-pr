# Nama: Sahrizal Ramadhani Budiarto
# Nim: 222410103045

# Kode 1
def sequenceGenerator(start, stop): 
    x = []
    for i in range(start, stop+1): 
        x.append(i)
    return x
print(sequenceGenerator(1, 10))

# Kode 2
def fizzBuzz(a, b):
    x=[]
    for num in range(a, b):
        if num % 3 == 0 and num % 5 == 0:
            x.append('FizzBuzz')
        elif num % 3 == 0:
            x.append('Fizz')
        elif num % 5 == 0:
            x.append('Buzz')
        else:
            x.append(num)    
    return x

# Kode 3
def twoNumber(l): 
    res = []
    for i in l:
        if l.index(i)==len(l)-1:
            break
        z = i + l[i+1]
        res.append(z)
    return res


# jawaban
# Kode 1
def sequenceGenerator(start, stop):
    return [i for i in range(start, stop+1)]
print(sequenceGenerator(1, 10))

# Kode 2
def fizzBuzz(a, b):
    return ['FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num for num in range(a, b)]

# Kode 3
def twoNumber(l):
    return [l[i] + l[i+1] for i in range(len(l) - 1)]
