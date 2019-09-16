katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    counter = 0 
    current_line = "The line is currently:"
    array.each do |customer|
      current_line += " #{counter + 1}. #{customer}"
      counter += 1 
    end 
    return puts current_line
  end 
end 

def take_a_number(array)
  counter = 0  
  array.each do |customer| 
    counter+=1
    array<< counter
    puts "Welcome, You are number #{counter}" 
end 



array<< counter+1  
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
else
served = array.shift
return puts "Currently serving #{served}." 
end 
end
