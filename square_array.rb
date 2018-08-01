require "pry" 

def square_array(array)
 squared =[]
 array.each do |number| 
  
   binding.pry
   squared.push (number * number)
 end 
end