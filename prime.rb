def prime?(number)
  remainder = number % 2
  if number < 2 || (remainder == 0 && number != 2)
    false
  elsif number == 2
    true
  else
    count = number - 1 
    while count > 2
      if number % count == 0
        return false
      else 
        count -= 1
      end 
    end
    true
  end
end 