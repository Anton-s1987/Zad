

class Book 

attr_accessor :title, :author, :page

 def initialize(title, author, page)
 	@title = title
 	@author = author
 	@page = page	

puts "this is a book titled #{@title}, by #{@author} and contaning #{@page} pages"

 end

 def intro 


 end

end

book1 = Book.new("dd", "dds", 200)

book2 = Book.new("rr", "rrw", 333)


puts book1.title


=begin
class Person 
	attr_accessor :id, :name, :age 
@@persons = 0
def initialize(id,name,age)
		@@persons+=1

end

def intro 
puts "My name is #{@name} and my age is #{@age}"

end

def self.getPersonCount
	return @@persons
end





end 

p1 = Person.new(1, "Joe", 25)
p2 = Person.new(2, "James", 30)
p3 = Person.new(3, "John", 35)

p1.intro
p2.intro
p3.intro

puts Person.getPersonCount
=end