def fibs n
  fib_arr = [0,1]
  (n-2).times do
    fib_arr << fib_arr.at(-2) + fib_arr.last
  end

  fib_arr
end