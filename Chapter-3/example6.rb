#!/usr/bin/ruby 
  
class BaseClass 
    def just_print a = "Third", b = "Fourth"
        puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
    end
end
  
class DerivedClass < BaseClass 
  
    def just_print a, b 
        puts "Derived class, 1st Argument: #{a}, 2nd Argument: #{b}"        
	#Passes both Arguments to the Base Class  
        super
        
	#Passes only first argument to the Base Class
        super a 
        
	#Passes both Arguments to the Base Class
        super a, b
        #Passes Nothing to the Base Class 
        super()
	#Just Prints the Value
    end
end
  
obj = DerivedClass.new  
obj.just_print("First", "Second")
