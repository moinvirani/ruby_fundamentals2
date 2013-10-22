students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

puts (students)


# Question 1

def show (hash)
	hash.each do |k,v| puts "#{k}: #{v} students"
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

student_names = students.each_key do |k| puts k
	end
	puts "\n"

# Question 4 - increasing cohort by 5%






