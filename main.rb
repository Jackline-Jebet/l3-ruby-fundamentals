# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts ("Hello world")
puts ("Hello Ruby")

# TODO: print
print "Another Ruby"
print "Something else\n"


# TODO: pp
pp [1, 2, 3, 4]

# 2.0 Strings
# TODO: CREATE A STRING
name = "Jacky"

# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name = 'Rutto'

# TODO: INTERPOLATE STRINGS
full_name = "My name is #{name} #{last_name}"
puts full_name

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts 'hurray'.capitalize

# 3.0 Numbers
# TODO: Integers
age = 60
height = 120

# TODO: Float   = because they have decimal points
weight = 25.60
distance = 300.222
percentages = 86.3

# TODO: Number methods (floor=(rounddown), ceil=(roundup), to_i =(change to interger), to_f =(convert to a floating point))
puts 60.5.floor
puts 8.2.floor
puts 0.002.ceil
puts 6.8.ceil
puts 91.72.to_i
puts 0.28.to_i
puts 9090.to_f
puts 10.to_f

puts 2 % 5 # the remainder of all proper functions is always the numerator
# 4.0 Boolean
# TODO: True / Truthy(any value that exists and has a value except false)
isShort = true
puts isShort

# TODO: False / Falsy = (only false, nil)
isTall = false
puts isTall

# 5.0 Symbols= (represents a piece of data/value i.e all logos')
# TODO: Create symbol
tree = :moringa
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively
names = ["Hello", "Joyful", "Church"]
other_names = "Ray", "palmer"
pp names
pp other_names

# TODO: Create array using Array class
roads = Array.new
roads.push("Great North Road")
pp roads

# 7.0 Hashes = ()
# TODO: Create Hash
user = {name:"John", age:19, height:150, team:"UN"}
 puts user
pp user[:name]
pp user

# TODO: Create Hash using Hash class
student = Hash.new
student[:name] = "Student name Here"
puts student

# 8.0 Methods
# TODO: Method with enclosed params


# TODO: Method with open params
def count_tms param1, param2
    param1 + param2
end

counted_tms =count_tms 20, 40
puts counted_tms.to_f





