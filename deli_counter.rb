katz_deli = [] #there is nobody in line to start

def line(katz_deli) 
  if katz_deli.length == 0 #if the line equals zero, say phrase
    puts "The line is currently empty."
  else
   customers = "The line is currently:" #if there are customers
    katz_deli.each_with_index do |customer, index|  
      
      #in the array, take the values AND index numbers
    
    customers +=  " #{index + 1}. #{customer}" 
    
    #after you gather those values/index numbers, add one to the index amount and maintain the customer value
    end
  puts customers
  #prints current customer number in line
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

  
def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
    
    
    