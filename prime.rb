def prime?(number)
  remainder = number % 2
  if number < 2 || (remainder == 0 && number != 2)
    false
  elsif number = 2
  else
    count = number - 1 
    while count > 0
      if number % count == 0
        return false
      else 
        count -= 1
      end 
    end
    true
  end
end 