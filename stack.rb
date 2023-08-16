
#Первоначальный стек и данные к нему

a = [1, 4, nil, nil, nil] #6

n = a.length
top = a.find_index {|i| i == nil} #1


puts "Добрый день, Михаил! Я построил stack таким образом. Возможно, неправильно"
puts "Первоначальный массив выглядет вот так:"

print a
puts ""

puts "Пустые места я ввел с помощью nil"

puts "Ты хочешь добавить или исключить из стека элемент? add/sub"


if a[-1] == nil

response = gets.chomp
	if response == "add"

			print "Добавить число в массив? y/n \n"

				response = gets.chomp.to_s

			for i in top..n-1 do
				
				if response == "y"
						if a[-1] == !nil
							puts "Stack is overflown"
							response == "n"
						end	

					puts "Введите число:"
					gg = 0
					u = 0 + i
					insert = gets.chomp.to_i
					a[gg + u] = insert	

				end
				
			
					
				break if response == "n" 



					print "Продолжить добавление? y/n \n"
					
					response = gets.chomp.to_s

				break if response == "n" 
				
				
			end
					
			
		elsif response == "sub"

			print "Убрать число из массива? y/n \n"

				response = gets.chomp.to_s

			for i in 0..top-1 do
				
				if response == "y"
					a[top - 1 - i] = nil
			print a
			puts ""

				end
				break if response == "n" 

			puts "убрать еще одно число из массива? y/n \n"
				response = gets.chomp.to_s
				if a[0] == nil
				puts "Стек уже пустой, убирать оттуда нечего"
				response == "n"
				end
				break if response == "n" 
			end

			
		end	

	else puts "А не получится, потому что стек переполнен"
end

print a 
puts ""

