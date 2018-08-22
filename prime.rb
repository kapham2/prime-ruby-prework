# Add  code here!
def prime?(num)
  number_array = (2..(num**0.5).to_int).to_a
  puts number_array
  
  prime_num = false
  puts prime_num
  
  puts "Inside iteration"
  number_array.each do |number|
    puts num % number == 0
    puts num >=2
    if num % number == 0 && num >= 2
      prime_num = true
      puts prime_num
    end
  end
  
  prime_num
end


#prime?(3)
prime?(11)
#prime?(105557)

#prime?(-1)
#prime?(0)
#prime?(1)
#prime?(4)
#prime?(40)
#prime?(1763)
#prime?(101013)