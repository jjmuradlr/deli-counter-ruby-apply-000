# Write your code here.
katz_deli = []

def take_a_number
  number = 0
  number++
  puts "Order number #{number}"
end

puts take_a_number
puts take_a_number
puts take_a_number

def line (katz_deli)
  text = ""
  if katz_deli.empty?
    text = "The line is currently empty."
  else
    text = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      text << " #{index+1}. #{name}"
    end
  end
  puts text
end

def now_serving (katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end