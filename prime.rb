def prime?(n)
  (2..(n - 1)).each do |x|
    return false if num % x == 0
  end
  true
end
