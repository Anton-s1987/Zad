#Название

puts "Body Mass Indext category"
puts "Sever thinness <16"
puts "Moderate Thinnes 16-17"
puts "Mild Thinnes 17-18,5"
puts "normal 18.5-25"
puts "overweight 25-30"
puts "obese Class I 30 - 35"
puts "Obese Class II 35 - 40"
puts "Obese Class III >40"

puts "Body Mass Index calculator"
print "Height in cm"
height = gets.chomp.to_f
print "Weight in kg"
weight = gets.chomp.to_f

bmi = weight / (height / 100)**2
puts "BMI = #{bmi}"
