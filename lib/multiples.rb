# Enter your procedural solution here!
def collect_multiples(num)
  (1...num).select do |n|
    n % 3 == 0 || n % 5 == 0
  end
end

def sum_multiples(num)
  collect_multiples(num).reduce(:+)
end
