#1: Print Fist & Last Name
puts 'Kenneth ' + 'Bayus'

#2 Get the number of 1s, 10s, 100s, 1000s from a 4 digit number
num=5987
puts num
#1000s
puts num/1000

#100s
puts num%1000/100

#10s
puts num%100/10

#1s
puts num%10

#3 Hash of movie titles & years
movies={:'Billy Madison'=> 1995, :'crappy movie'=> 2004, :'another movie'=>2012, :movie4=>1992}
puts movies[:'Billy Madison']
puts movies[:'crappy movie']
puts movies[:'another movie']
puts movies[:'movie4']

#4 Array of dates
dates=[1995,2004,2012,1992]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]

#5 Factorials

puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#6 Squares

6.3**2
7.89**2
1.23**2

#7 Error message
# Says that we used ] instead of }, probably making a hash and used the wrong bracket