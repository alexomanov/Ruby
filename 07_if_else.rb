=begin
***************************************************
* Script:               07_if_else.rb
* Version:              1.0
* Purpose:              in this script we will work on the concepts of 
*                       if/else/elsif conditionals.
* Author:               Eng. Bulmaro Noguera
* History Reviews:      11/09/24  Original Version  6:13pm
****************************************************     
=end

#data recolection
print "Introduce tu edad: "
user_age = gets.chomp

#conditional sentence if
if (user_age.to_i > 18) && (user_age < 65)
    puts "Estas en edad de trabajar"
elsif user_age.to_i > 65
    puts "Eres jubilado"
else
    puts "Eres menor de edad"
end

