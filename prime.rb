def prime?(int)
  start 2
  if int > 1
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end