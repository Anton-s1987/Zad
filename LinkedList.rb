#Сделано по видосу https://www.youtube.com/watch?v=uwFhvQdd_yM




class LinkedList
	attr_accessor :head 

		def initialize
			self.head = nil
		end

	def add(value)
		if(self.head.nil?) 
			self.head = Node.new(value,nil)
		
		else 
			lastNode = self.head
			while(!lastNode.nextNode.nil?)
			lastNode = lastNode.nextNode
			end
		
			lastNode.nextNode = Node.new(value, nil)
		end
end

	def find(value)
		node = self.head
		while(!node.nil?) 
			if(node.value == value)
				return true
			end
			node = node.nextNode
		end

		false
	end



def prepend(value)
	if(self.head.nil?)
	self.head = Node.new(value, nil)
	else 
		old_head = head
		self.head = Node.new(value, old_head)
	end

end

def remove(value)
		return if head.nil?

		node = head
		prev_node = nil
		
		until(node.nil?)
			if(node.value == value)
				 if !prev_node.nil?
				  prev_node.nextNode = node.nextNode
				  else
				  	self.head = nil
				  return
				  end

			end
			prev_node = node
			node = node.nextNode
		end

end

	private

		class Node
			attr_accessor :value, :nextNode

			def initialize(value, nextNode)
				self.value = value
				self.nextNode = nextNode
			end

		end


end

ll = LinkedList.new

ll.add(10)
ll.add(20)
ll.add(30)
ll.remove(20)

puts ll.head.value
puts ll.head.nextNode.value

