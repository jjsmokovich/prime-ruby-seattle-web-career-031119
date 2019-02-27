def prime?(int)
  start = 2
  if int >= 2
    (2..number - 1).all? do |num|
      number % int!= 0
    end
  else
    return false
  end
end