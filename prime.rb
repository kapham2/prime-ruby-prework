# Add  code here!
def prime?(num)
  
  if num <= 1
    return false
  elsif num == 2 || num == 3
    return true
  else
    number_array = (2..(num**0.5).to_int).to_a
    
    number_array.each do |number|
      if num % number != 0 && num >= 2
        return true
      end
    end
    return false
  end
end


#prime?(3)
#prime?(11)
#prime?(105557)

prime?(-1)
#prime?(0)
#prime?(1)
#prime?(4)
#prime?(40)
#prime?(1763)
#prime?(101013)