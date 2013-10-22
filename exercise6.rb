grocery_list = ["carrots", "toilet paper", "apples", "salmon", "shaving cream"] 

#1 Changing the display of the grocery list
def array_list(array) 						
	array.each {|item| puts "* #{item}"}
end

array_list (grocery_list)


#2 forgot to add rice to the list
grocery_list << "rice"  	


#3 Adding the length of the array
def array_total(array)	
	puts "This list has #{array.length} elements in it"
end

array_total (grocery_list)

#4 Adding a method to check if item is in a list 
exist = grocery_list.include?("banana")

def item_exist(exist)
	if exist == true
		puts "You need to pick up bananas"
	elsif exist == false
		puts "You don't need to pick up bananas today"
	end
end

item_exist (grocery_list)

#5 Displaying the 2nd item in the list
puts "The second item on the grocery list is #{grocery_list[1]}"

#6 Sorting grocery list by changing order
puts grocery_list.sort 

#7 deleting item from the list

def delete_item(array, item_to_delete)
        if array.include?(item_to_delete) 	
                array.delete(item_to_delete)	
        else
                puts "Item not found"
        end
end

puts "What would you like to delete from your grocery list?" 
item_to_delete = gets.chomp

delete_item(grocery_list, item_to_delete)
array_list (grocery_list)







