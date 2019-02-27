def prime?(int)
  if int > 1
    (2..int - 1).each? do |num|
      int % num != 0
    end
  
  else
    return false
  end
end
