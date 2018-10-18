

def prime?(integer)
  if integer > 1
    array_of_numbers = (2..(integer - 1)).to_a
    array_of_numbers.each do |i|
      if integer % i == 0
        false
      else
        true
      end
    end
  else
    false
end