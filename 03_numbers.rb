=begin
***************************************************
* Script:               03_numbers.rb
* Version:              1.0
* Purpose:              This exercise allows you 
*                       to test how variables with 
*                       numerical data work in Ruby.
* Author:               Eng. Bulmaro Noguera
* HIstory Reviews:      06/09/24  Original Version  7:32pm
****************************************************     
=end

#declare two variables
number_a = 8
number_b = 22

#add
result = number_a + number_b
puts result

#sustraction
result = number_b - number_a
puts result

#multiplication
result = number_a * number_b
puts result

#division
result = number_b / number_a
puts result
result = number_b.to_f / number_a.to_f #change to float
puts result

