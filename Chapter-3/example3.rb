#!/usr/bin/ruby
class Example
	def initialize val
	@val = val
	end
	
	def fetchval
	@val
	end
  
end
a1 = Example.new "Mastering"
a2 = Example.new "Metasploit"

puts a1.fetchval
puts a2.fetchval

