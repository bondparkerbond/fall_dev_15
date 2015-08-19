# Cheat Sheet Pseutocode

#Create a Ruby program that will be able to display 
#useful commands for the command line and vim.

#When the program opens, the user should be prompted with a menu that looks similar to:
    
#    Cheat Sheet:
#      0. Quit
#      1. Command line
#      2. Vim
#    Choose and option:

#  If the user chooses 1, for example, they will be taken to
#   another menu that will look similar to:

#    Command Line Cheat Sheet:
#      0. Main Menu
#      1. copy - cp - cp <source filename> <destination filename>
#      2. move - mv - mv <source filename> <destination directory>
#      3. make directory - mkdir - mkdir <directory name>

#Bonuses:
  
#  -Output man on sub menu
  
#  -Add search option in main menu that would run a man command for the search input

##Vim

#move cursor left - h
#move cursor right - l
#move cursor up - k
#move cursor down - j

#insert mode - i
#escape insert mode - esc

#write and quit vim - :wq
#quit vim without writing - :q

begin

  puts "Cheat Sheet Options:"
  puts "  0. Quit"
  puts "  1. Command Line"
  puts "  2. Vim"
  print "Please choose the option number:"
  choice_1 = gets.strip
  if choice_1 == '0'
  puts "Leaving" 
    exit 
  elsif choice_1 == '1'
    puts "Command Line Cheat Sheet:"
    puts "  0. Main Menu"
    puts "  1. copy - cp - cp <source filename> <destination filename>"
    puts "  2. move - mv - mv <source filename> <destination directory>"
    puts "  3. make directory - mkdir - mkdir <directory name>"
    print "  Please choose an option number:"
    choice_2 = gets.strip
      if choice_2 =='0'
        puts `man menu`
      elsif choice_2 =='1'
        puts `man cp`
      elsif choice_2 == '2'
        puts `man mv`
      elsif choice_2 == '3'
        puts `man mkdir`
      else
        puts "Please select 0, 1, 2, or 3"
      end #End of nested choice_1 == 1
  elsif choice_1 == '2'
    puts `man vim`
  else
    puts "Please select 0, 1, or 2:"
    choice_1 = gets.strip
  end #ends choice_1
puts "For more information, type y.  If you are done, type n"
 repeat = gets.strip
end while repeat == "y"  #Ends begin clause


























