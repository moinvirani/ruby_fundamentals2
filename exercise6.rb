grocery_list = ["carrots", "toilet paper", "apples", "salmon"] 

#1 Changing the display of the grocery list
def array_list(array) 						
	array.each {|item| puts "* #{item}"}
end


#2 forgot to add rice to the list
grocery_list << "rice"  	


#3 Adding the length of the array
def array_total(array)	
	puts "This list has #{array.length} elements in it"
end


#4 Adding a method to check if item is in a list 
exist = grocery_list.include?("banana")

def item_exist(exist)
	if exist = true
		puts "You need to pick up bananas"
	elsif exist = false
		puts "You don't need to pick up bananas today"
	end
end

array_list (grocery_list)

array_total (grocery_list)

item_exist (grocery_list)


#5 Displaying the 2nd item in the list
puts "The second item on the grocery list is #{grocery_list[1]}"

#6 Changing order of the list








