# Odin Ruby Project: Linked Lists
# https://www.theodinproject.com/lessons/ruby-linked-lists

# when we instantiate a list, we should instantiate a single node, value=nil and next_node=nil
# the next method will sent @next_node to next node object

# when we instantiate a list, what happens?
# the linked list is created, what's initialized?
# @head = nil, @tail = nil,

require_relative 'linked_list'
require_relative 'node'
require 'pry-byebug'

# look at next_node for head, tail, and penultimate node

a_list = LinkedList.new
a_list.append(42)
a_list.append(999)

p a_list.head
p a_list.tail

# what happens when we add data to arr?
# we use push which is going to be equivalent to append
# push looks at the array
# i think it finds the tail
# it creates a node
# the node is given its value of 5
# the node's next_node is set to nil
# arr = [1, 2, 3]
# arr.push(5)
# p arr