puts "Company Email generator"
print "Name: "
name = gets.chomp
print "Last name: "
lname = gets.chomp
print "Company: "
cname = gets.chomp
# email = name + lname + "@" + cname + ".com"

email = ""
email << name.downcase.split.join(".")
email << "."
email << lname.downcase.split.join(".")
email << "@"
email << cname.downcase
email << ".com"

puts email
