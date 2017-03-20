def fib(n)
  return 1 if n <= 2

  fib_index = 3
  a, b = 1, 1

  while fib_index <= n
    c = a + b
    a = b
    b = c
    fib_index += 1
  end
  c
end

sum = 0
n = 0
fib = 0
 
while fib < 4000000 
  fib = fib(n)
  if fib % 2 == 0
    sum += fib 
  end 
  n+=1
end

puts sum
