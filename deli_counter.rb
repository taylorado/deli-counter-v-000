# Write your code here.


katz_deli = []


def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."


  else
    listOutput = "The line is currently:"
      katz_deli.each_with_index do |item, index|
       listOutput += " #{index+1}. #{item}"
  #    index +=1
    end
    puts listOutput
  end
end


def take_a_number(katz_deli, name)
  if katz_deli.count == 0
    puts "The line is currently empty."
  end
else
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
