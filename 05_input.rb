=begin
***************************************************
* Script:               05_input.rb
* Version:              1.0
* Purpose:              In this script we are going to 
*                       generate user input on the screen 
*                       and then save it in a variable, 
*                       and then print the value on the 
*                       screen.
* Author:               Eng. Bulmaro Noguera
* History Reviews:      08/09/24  Original Version  7:30pm
****************************************************     
=end

print "Introduce tu edad: "
#input
age = gets.chomp
#print in screen
puts "Haz introducido el valor: #{age}"