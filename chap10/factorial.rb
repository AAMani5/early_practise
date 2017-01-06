def factorial(num)
   fac = (num >= 0) ? (num <= 1) ? 1 : num * factorial(num-1)  :  "factorials cannot be calculated for negative numbers"
end

p factorial(-3)
p factorial(0)
p factorial(1)
p factorial(3)
p factorial(30)
