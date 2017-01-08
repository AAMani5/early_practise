# extending Integer class to include 2 methods named fizzbuzz & is_divisible_by?
# will not work for String & other classes though.
# to make it work for all classes extend the BasicObject class with these methods.
class Integer
  def fizzbuzz
    case
      when is_divisible_by?(self, 15) then "FizzBuzz"
      when is_divisible_by?(self, 5) then "Buzz"
      when is_divisible_by?(self, 3) then "Fizz"
      else self
    end
  end
  private # only methods inside Integer class can access this method
  def is_divisible_by?(number, divisor)
    number % divisor == 0
  end
end

p 1.fizzbuzz # 1
p 3.fizzbuzz # "Fizz"
p 5.fizzbuzz # "Buzz"
p 15.fizzbuzz # "FizzBuzz"
p -3.fizzbuzz # "Fizz"
p (1..100).map{|number| number.fizzbuzz}
# p fizzbuzz("?") # "?"
