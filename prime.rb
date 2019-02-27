def prime?(n)
  if n >= 2
    (2..n - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end
  
