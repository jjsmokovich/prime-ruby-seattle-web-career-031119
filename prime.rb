def prime?(int)
  start = 2
  
  if int > 1
    range = (start..number-1).all?
       do |num_to_test|
      number % num_to_test == 0
    end
  else
    false
  end
end