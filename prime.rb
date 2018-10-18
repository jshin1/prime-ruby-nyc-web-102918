# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  else
    new_array = (2..(integer - 1)).to_a 
    new_array.collect do |i| 
      if integer % i == 0
        false
      else
        true
      end
    end
  end
end