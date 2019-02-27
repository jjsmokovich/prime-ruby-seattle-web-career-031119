def prime?(n)
 



def prime?(n)
  if n >= 2
    (2..n - 1).all? do |num|
      n % num != 0
    end
    
  else
    return false
  end
end

