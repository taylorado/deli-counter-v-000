# Write your code here.


katz_deli = []
line_length = katz_deli.length

def line(katz_deli)
  if line_length == 0
    puts "The line is currently empty."
  else

    puts "The line is currently: "
    katz_deli.each do |index|
      puts katz_deli[index]
      index +=1
    end
  end
end
