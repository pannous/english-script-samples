define fibonacci number n
   if n<2 then 1
   else fibonacci(n-1) + fibonacci n-2
end

fib5= fibonacci 5
#assert fib5 is 8
