def prime?(n)
  start 2
  if n >= 1
    (2..n - 1).all? do |num|
      n % num != 0
    end
    
  else
    return false
  end
end

