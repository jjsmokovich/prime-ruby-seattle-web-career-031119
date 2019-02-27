def prime?(n)
 def is_prime?(num)
  return if num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end



def prime?(n)
  if n >= 2
    (2..n - 1).all? do |num|
      n % num != 0
    end
    
  else
    return false
  end
end

