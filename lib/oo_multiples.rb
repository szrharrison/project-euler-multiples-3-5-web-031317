# Enter your object-oriented solution here!
class Multiples
  def initialize( limit )
    @limit = limit
  end
  attr_accessor :limit

  def collect_multiples
    (1...self.limit).select do |n|
      n % 3 == 0 || n % 5 == 0
    end
  end

  def sum_multiples
    self.collect_multiples.reduce(:+)
  end
end
