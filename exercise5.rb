puts "What is the current Temperature in Fahrenheit?"  # parameter
fahrenheit = gets.chomp.to_i    		# convert to integer

def fahrenheit_to_celcius(f) 
	c = ((f-32) * 5/9)

	p "#{f} fahrenheit equals #{c} celcius."
end

fahrenheit_to_celcius(fahrenheit)
