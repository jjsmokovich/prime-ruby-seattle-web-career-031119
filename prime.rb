def prime?(num)
  (2..(num - 1)).each do |n|
    num % n == 0
  end
else
  end
  return false
end














def prime?(int)
  if int > 1
    (2..int - 1).all? do |num|
      int % num != 0
    end
  
  else
    return false
  end
end