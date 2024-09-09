=begin
***************************************************
* Script:               04_stringss.rb
* Version:              1.0
* Purpose:              This exercise allows you 
*                       to test how work thr interpolation
* Author:               Eng. Bulmaro Noguera
* HIstory Reviews:      08/09/24  Original Version  7:00pm
****************************************************     
=end

greetings = "Hello World, "
my_name = "Bulmaro"
my_surname = "Noguera"

puts greetings + my_name
puts "Hello, my name is: " + my_name + " and my surname is: " + my_surname
#with interpolation
my_name = my_name.upcase
my_surname = my_surname.downcase
puts "Hello, my name is #{my_name} and my surname is #{my_surname}"

