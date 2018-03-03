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
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."

end

def now_serving(katz_deli)
    if katz_deli.count == 0
      puts "The line is currently empty."
    else
      puts "Currently Serving #{katz_deli[0]}"
      katz_deli.shift
    end
  end
