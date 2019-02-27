def prime?(int)
  int >= 2
    (2..int - 1).all? do |x|
      int % x != 0
    end
  
  else
    return false
  end
end