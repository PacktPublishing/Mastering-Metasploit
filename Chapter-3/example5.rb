#!/usr/bin/ruby
class Example
	def initialize item="Not Applicable" , price=0
	@item = item
	@price = price
	end
	
	def to_s
	"Item Name: #{@item} , Price:#{@price}"
	end
  
end
a1 = Example.new
a2 = Example.new "Cake" , 100
a3 = Example.new "Rolls", 10
a4 = Example.new "Choclate"

puts a1
puts a2
puts a3
puts a4
