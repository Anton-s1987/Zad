
add = lambda do |num1, num2|
num1+num2
end
sub = lambda do |num1, num2|
num1-num2
end
mul = lambda do |num1, num2|
num1*num2
end
div = lambda do |num1, num2|
num1/num2
end

def manager(function)
print "Put number1: "
num1 = gets.chomp.to_i

print "Put number2: "
num2 = gets.chomp.to_i
result = function.call(num1, num2)
puts "Result - #{result}".center(50,"-")
end

begin

puts "Здравствуй, Михаил. Как Летняя школа?"
puts "Выбери арифметическое действие"

puts "a) +"
puts "b) -"
puts "c) *"
puts "d) /"
puts "q) exit"

choice = gets.chomp

case choice
when "a" then manager  add
when "b" then manager  sub
when "c"  then manager  mul
when "d"  then manager  div
end



end while choice !="q"
