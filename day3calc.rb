#Calculator Pseudocode
puts "Welcome to Calculator Program"
puts "Enter Number, then operator(+,-,*,/), then the second number"
print "Please input your first number: "
entry_1 = gets.to_i
puts "You entered #{entry_1}"

#get an operator from the user (+-/*)
#puts "Please select the operation you want to perform:"
puts "For additon, type '1'    For Subtraction, type '2'"
puts "To Multiply, type '3'    For Division,    type '4'"
print "Type selection now: "
entry_2 = gets.to_i
operationarr = ["why did you put 0?","+", "-", "*", "/"]
operation = operationarr[entry_2]
puts "You selected #{operation}"
print "Please input your second number: "
entry_3 = gets.to_i
puts "You entered #{entry_3}"
#Get a number from the user


if entry_2 == 1
  result_1 = entry_1 + entry_3
  #operation = operationarr[0]
elsif entry_2 == 2
  result_1 = entry_1 - entry_3
  #operation = operationarr[1]
elsif entry_2 == 3
  #operation = operationarr[2]
  result_1 = entry_1 * entry_3
elsif entry_2 == 4
  #operation = operationarr[3]
  result_1 = entry_1 / entry_3
  remainder_1 = entry_1 % entry_3
  #
else
  puts "Invalid Selection"
end
#puts "You selected #{operation}"
puts " #{entry_1} #{operation} #{entry_3} = #{result_1} "
puts "#{remainder_1}"
#puts "#{result_1}"


#get a second number from the user

#Make calculation
#puts "#{operation}"
#result_1 = entry_1  entry_3
#puts "#{result_1}"
#Display/output result






#Bonuses
#- Make Calculator Loop
#- allow sq, sq root, etc
#- allow result value to be used in next calculation