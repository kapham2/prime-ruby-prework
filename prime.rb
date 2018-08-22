# Add  code here!
def prime?(num)
  
  if num <= 1
    return false
  elsif num == 2 || num == 3
    return true
  else
    number_array = (2..(num**0.5).to_int).to_a
    prime_number = []
    
    number_array.each do |number|
      
      if num % number == 0
        puts num
        puts number
        puts num % number
        return false
      end
    end
    return true
  end
end


#prime?(3)
#prime?(11)
#prime?(105557)

#puts(prime?(-1))
#puts(prime?(0))
#puts(prime?(1))
#puts(prime?(4))
#puts(prime?(40))
puts(prime?(1763))
#prime?(101013)