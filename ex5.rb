name = 'Zed A. Shaw'
age = 35
height_USA= 74 #inches
height_UK = height_USA *2.54
weight_USA = 180 #lbs
weight_UK = weight_USA *0.45
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_USA} inches tall/#{height_UK}cm tall."
puts "He's #{weight_USA} pounds heavy/#{weight_UK}kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#string interpolation
puts "If I add #{age}, #{height_USA}, and #{weight_USA} I get #{age + height_USA + weight_USA}."

#shortcut - alt + F3 to select all and edit particular code
