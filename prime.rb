# Add  code here!
def prime?(integer)
  if integer < 2
    false
  end
  new_array = (2..(integer - 1)).to_a 
  new_array.collect do |i| 
    if integer % i == 0
      false
    end
    true
  end
end