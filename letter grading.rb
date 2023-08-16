print "Enter grade point: "
grade = gets.chomp.to_f

result = case grade
when 90..100 then "Letter Grade A"
when 80...90 then "Letter Grade B"
when 70...80 then "Letter Grade C"

end
puts result
