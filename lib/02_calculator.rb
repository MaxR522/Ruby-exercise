def add(x, y)
  return x+y
end

add(0, 0)
add(2, 2)
add(2, 6)

def subtract(x, y)
  return x-y
end

subtract(10, 4)

def sum(arr)
  arr = [] << arr
  flt = arr.flatten
  array = flt.sum
  return array
end

sum([])
sum([7])
sum([7, 11])
sum([1,3,5,7,9])

def multiply(n1, n2)
  return n1*n2
end

multiply(3, 4)
multiply(7, 8)
multiply(3, 0)

def power(w, e)
  return w**e
end

power(2, 2)

def factorial(a)
  if a <= 1 
    return 1
  elsif a > 1
  return a*factorial(a-1)
  end
end

factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)

