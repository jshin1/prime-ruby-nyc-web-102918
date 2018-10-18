# Add  code here!
def prime?(integer)
  if integer < 2
    false
  else
    new_array = (2..(integer - 1)).to_a 
    new_array.each do |i| 
      if integer % i == 0
        false
      end
    end
  end
  true
end

