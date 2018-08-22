# Add  code here!
def prime?(num)
  
  if num <= 1
    return false
  elsif num == 2 || num == 3
    return true
  else
    number_array = (2..(num**0.5).to_int).to_a

    number_array.each do |number|
      
      if num % number == 0
        return false
      end
      
    end
    
    return true
  end
end