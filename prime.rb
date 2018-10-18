# Add  code here!
def prime?(integer)
  if integer <= 1
    false
  else
    new_array = (2..(integer ** (1/2))).to_a 
    new_array each {|number| false if integer % number == 0}
    true
  end
end