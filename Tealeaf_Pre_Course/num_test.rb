puts "input a number please"
num =gets.chomp.to_i

if num >=0 && num < 50
	puts "between 0 and 50"
elsif num>=50 and num<=100
	puts "greater than or equal to 50 less than 100"
else
	puts "not between 0 and 100"
end

def num_test(num)
	if num >=0 && num < 50
		"between 0 and 50"
	elsif num>=50 && num<=100
		"greater than or equal to 50 less than 100"
	else
		"not between 0 and 100"
	end
end

puts num_test(num)

def num_test1(num)
	case 
	when num >=0 && num < 50
		 "between 0 and 50"
	when num >=50 && num <=100
		 "greater than or equal to 50 less than 100"
	else
		 "not between 0 and 100"
	end
end

puts num_test1(num)