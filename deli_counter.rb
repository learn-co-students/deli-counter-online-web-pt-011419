# Write your code here.
katz_deli = []

def line(katz_deli)
 if katz_deli.length == 0 
 puts "The line is currently empty."
else 
  message = "The line is currently:"
  katz_deli.each_with_index do |name, number|
    number +=1
  message += " #{number.to_i}. #{name}"
    end  
  puts message
end

def take_a_number(katz_deli,name)
  katz_deli.push (name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
puts "Currently serving #{katz_deli.first}."
katz_deli.shift
  end
end