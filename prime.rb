def prime?(int)
  (2..(int - 1)).each do |x|
    return false if int % x == 0
  end
  true
end

