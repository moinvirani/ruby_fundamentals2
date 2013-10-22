students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


# Question 1
def show (hash)
	hash.each do |key,value| puts "#{key}: #{value} students"
	end
end
show(students)
puts "\n" # line break



# Question 2 - adding a new key to existing hash

students[:cohort4] = 43
puts "New Bitmaker Labs Cohort Numbers"
show(students)
puts "\n"


# Question 3 - cohort names with the keys method
puts "Cohort Names"
student_names = students.each_key do |key| puts key
	end
	puts "\n"


# Question 4 - increasing cohort by 5%

def increase_size(hash, multiply)
	hash.each do |key,value|
		hash[key] = ((value*multiply).to_i)
	end
end

puts "The cohort has increased by 5%! Here are the new numbers"
increase_size(students, 1.05)
show (students)
puts '\n'








