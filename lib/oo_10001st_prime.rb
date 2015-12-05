# Find the 10001st prime number
class Prime
  attr_accessor :n

  def initialize(n)
    @n = n
  end

  def number
    i = 0
    find_prime = 1
    loop do
      i += 1 if find_prime.prime?
      break if i == n
      find_prime += 1
  end
  return find_prime
  end
end