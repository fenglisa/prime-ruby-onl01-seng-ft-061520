require "pry"

def prime?(number)
  if number == 2
    true
  elsif number == 1||-1
    false
  elsif number < 0
    number = number * -1
    i = (2..(number - 1)).to_a
    i.each do |divisor|
      if number % divisor == 0
        false
      end
    end
    return true
  else
    i = (2..(number - 1)).to_a
    i.each do |divisor|
      if number % divisor == 0
        false
      end
    end
    return true
  end
end