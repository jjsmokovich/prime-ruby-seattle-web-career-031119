def prime?(int)
  start = 2
  
  if int > 1
    range = (start..number-1).all? do |num|
      int % num == 0
    end
  else
    false
  end
end