class SimpleMath
  def initialize
    @result = 0
  end

  #1 add function
  def add(*val)
    @result += val.inject(&:+)
    self
  end

  #2 Subtract function
  def subtract(*val)
    @result -= val.inject(&:+)
    self
  end

  def to_s
    @result
  end
end

newNumber = SimpleMath.new
p newNumber.add(1, 1).add(1, 1, 1, 1).subtract(1)

# http://stackoverflow.com/questions/24641682/how-can-i-properly-chain-custom-methods-in-ruby
