require "pry" 

def square_array(array)
array.each do |number| 
  squared =[]
  binding.pry
 squared.push (number * number)
  end 
end