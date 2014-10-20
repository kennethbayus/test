#1
a=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each{|num| puts "Number is #{num}"}

#2
a=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each do |num|
	if num > 5
		puts num
	end
end

#3
a.select{|num| num%2 != 0}

#4
a<< 11
a.unshift(0)

#5
a.delete_if{|num| num==11}
a<< 3

#6 --> USE uniq! to modfiy the original array
a=a.uniq
a.uniq!

#7 --> arrays are ordered, hashes are not ordered and contain key:value pairs

#8
h={:item1 => "val1", :item2=> "val2" }
h2={item1:"val1", item2:"val2"}

#9
h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e]=5
h.delete_if{|k,v| v<3.5}

#10 --> hashes can be arrays and arrays can have values as hashes
h_arr={k1:[1,2,3],k2:[4,5,6]}
a_hash=[{k1:'v1'},{k2:'v2'}]

#11 --> ruby-docs.org

#12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#my first attempt: contacts["Joe Smith"]={:email=>contact_data[0][0]}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]


#14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
data = [:email, :address, :phone]

contacts.each do |name, hash|
  data.each do |data|
    hash[data] = contact_data.shift
  end
end


#15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|str| str.start_with?("s")}
arr.delete_if{|str| str.start_with?("s","w")}

#16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a=a.map{|s| s.split(' ')}.flatten

#17 --> hashes are the same






