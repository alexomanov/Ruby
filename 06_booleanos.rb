=begin
***************************************************
* Script:               06_booleanos.rb
* Version:              1.0
* Purpose:              in this script we will work on the 
*                       of booleans
* Author:               Eng. Bulmaro Noguera
* History Reviews:      11/09/24  Original Version  5:50pm
****************************************************     
=end

#boolean variable
is_adult = true

puts is_adult

#logic operators
print "Indica cual es tu edad: "

user_age = gets.chomp
is_adult = user_age.to_i >= 18

puts "Eres mayor de edad? #{is_adult}"
