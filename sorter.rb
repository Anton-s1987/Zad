


puts "Введите числа"

#num1 = gets.chomp.to_i
#num2 = gets.chomp.to_i
#num3 = gets.chomp.to_i
#num4 = gets.chomp.to_i



#a = [num1,num2,num3, num4]
#a = [15,3,6,8,9,1,76,56,54]

#Массив
a = [8,5,1,9,76]

n = a.length
puts "Первоначальный массив"
print a

puts ""


#Insertion_sort 

for i in 1..n-1

	pointer = i
	position = pointer
	current = a[pointer]
	
		while position > 0 and a[position - 1] > current  do a[position] = a[position-1] 
			position = position - 1 end 

	a[position] = current
end



#Quick Sort


=begin

	b = a[0..(n/2)-1]
	n1 = b.length
	c = a[(n/2)+1..-1]
	pivot = a - b - c

		if pivot[0] < b[-1] and !c[0] then d = c + pivot + b 
			elsif pivot[0] < b[-1] then d = b + pivot + c
			#elsif pivot[0] > b[-1] and  c[-1] then d = b + c + pivot 
			#elsif pivot[0] < b[-1] and c[-1] then d = pivot + b + c 
		end





print b
puts ""
print c 
puts ""
print pivot
puts ""

print d
puts ""
=end
		


=begin

#Bubble_sort

puts "Bubble_sort"

x = n ** 2

while x >  0
	(n-1).times do |i|
		if a[i] > a[i+1]
			a[i], a[i+1] = a[i+1], a[i] end
x = x - 1 end
end

puts "Измененный массив"
print a
puts ""


#Merge_sort



#Selection_sort

puts a.length
puts "Selection_sort"

for i in 0..n-1 do
		
	index1 = a[i..n].min.to_i
	place1 = a.index(index1).to_i
	a[i], a[place1] = a[place1], a[i]

end

puts "Измененный массив"
print a 
puts ''
puts a.length


=end




=begin


def some_test_2(a1, b, c) # Функция с 3 параметрами
	return a1 * b * c # Функция возвращает результат умножение чисел
end




g = 3
h= 34
r = 7

res = some_test_2(g,h,r)

puts res



x = n ** 2
while x >  0
	for i in 1..n-1 do

		while a[i-1] > a[i]
			if a[i] < a[i-1] then a[i-1], a[i] = a[i], a[i-1] end
		end
	end
x = x - 1 end



puts "Измененный массив"
print a 
puts ''


=end


#Merge Sort
#Heap Sort
#Tim Sort
#Shell Sort
#Tree Sort
#Cycle Sort
#Strand Sort
#Cocktail Shaker Sort
#Comb Sort	
#Gnome Sort
#Odd–even Sort

print a 