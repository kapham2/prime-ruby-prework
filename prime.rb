# Add  code here!
def prime?(num)
  number_array = (2..(num**0.5).to_int).to_a
  puts (2..(num**0.5))
  puts number_array
  
  if num > 1 && num < 4
    prime_num = true
    return prime_num
  else
    prime_num = false
  end
    
  puts prime_num
  
  number_array.each do |number|
    if num % number != 0 && num >= 2
      prime_num = true
      puts prime_num
      return prime_num
    end
    
    puts prime_num
    return prime_num
  end

end


prime?(3)
#prime?(11)
#prime?(105557)

#prime?(-1)
#prime?(0)
#prime?(1)
#prime?(4)
#prime?(40)
#prime?(1763)
#prime?(101013)