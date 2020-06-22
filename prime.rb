require "pry"

def prime?(number)
  if number == 2
    return true
  elsif number == 1||number == -1||number == 0
    return false
  elsif number < -1
    number = number * -1
    i = (2..(number - 1)).to_a
    i.each do |divisor|
      if number % divisor == 0
        return false
      end
    end
    true
  else
    i = (2..(number - 1)).to_a
    i.each do |divisor|
      if number % divisor == 0
        return false
      end
    end
    true
  end
end