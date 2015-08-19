# Pound is the way to make comments in Ruby.

# I need to create a variable with my first name.
## first_name = 'Parker'
# I need to create a variable with my last name.
## last_name = 'Bond'

# full_name = 'Parker Bond'
# I need to output my first and last name.
# Print- outputs variable or data structure without a new line.
# Puts - outputs variable or data structure with a new line.
# print first_name
# print last_name
# print full_name
# puts first_name
# puts last_name
# Double quotes""
# would this work?: puts "first_name last_name"
# puts "#{first_name} #{last_name}"
##print "Input your first Name: " #Stays on same line
# ^ better user experience this way
# Take user input, set first_name to user input
# output users first name
##first_name = gets.strip
##puts "Hello #{first_name}, how are you?"

#Array of first name strings - (0 based)
##first_names = ['Jake', 'John', 'Joe']

#Push a new value onto the array
##first_names << 'Brit'
##puts first_names


###user_input = '1'
###case user_input
###    when '1'
###	    puts 'List all contacts'
###	when '2'
###		puts 'The user input was 2'
###    else
###    	puts 'I do not understand what you mean'
###end #End of the case statement.
# Contact List

# 1. Have an option to list all contacts
# 2. Have an option to create a new contact
first_names = []
puts "What do you want to do?"
repeat = "y"
#???#while repeat = "y" do
begin
	
# How to use?: rescue Exception => e
	
 puts "To create a new contact, type 1"
 puts "To list all contacts, type 2"
 puts "To delete a contact, type 3"
 user_input_1 = gets.strip
 case user_input_1
 when '1'
	print "Please enter contacts first name: "
	first_name = gets.strip.sub(/./, &:upcase)
	first_names << first_name
 when '2'
	puts "#{first_names}"
when '3'
	#delete here
 else
	puts "Please select either '1' or '2'"
 end #Ends user input clause
 puts "To continue, type y.  If you are done, type n"
 repeat = gets.strip
case repeat
when 'y'
	#Returns again
when 'n'
	puts "Have a good day"
else
	puts "Wrong input"
end #Repeats repeat case
end while repeat == "y"  #Ends begin clause

choice_1='n'
puts "Do you want to sort names alphabetically?"
puts "Type y to sort, press any key to keep unsorted"
choice_1 = gets.strip
case choice_1
when 'y'
first_names.sort!
else
end
puts "#{first_names}"



#print first_names



#Bonus:
# Google is our friend!
# 1. Have an option to sort contacts by first name
# 2. Have an option to edit a contact
# 3. Store first name, last name, and phone number
# 4. Have an option to delete a contact Google: remove from ruby array

