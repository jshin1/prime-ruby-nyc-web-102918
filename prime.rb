# Add  code here!
def prime?(integer)
  if integer < 2
    false
  else
    new_array = (2..(integer - 1)).to_a 
    new_array.each do |number| 
    false if integer % number == 0}
  end
end