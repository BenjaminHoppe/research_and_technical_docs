
puts "STRINGS"

# .length: No arugments mentioned, will return number of characters
# within a string. returns as an intiger.

puts "this is a string".length
# Returns: 16

puts "-----------------------"

# .strip: return a string with surrounding whitespace removed
puts "    whitespace   ".strip
# This does not work for a string with multiple words. Why?

puts "-----------------------"

# .split: array. Divides string into substrings based on delimeter
puts " now's the time".split
# Returns an array. Divides strings into sub-strings

puts "-----------------------"

# .start_with: returns a boolean bssied if the string starts with given prefix.
puts "Hello, world".start_with?("H")
# Returns: True

puts "-----------------------"
puts "-----------------------"

puts "ARRAY'S"

# .first: returns first item of array (or provided inxed number) if index number is put of range, whole item is returned.

a = ["a", "b", "c", "d"]
# puts a.first
puts a.first(1)
# Returns: a

puts "-----------------------"

# .delete_at: delete's an elemnetat defined index, if index is out of range, nil is returned.

pets = ["cat", "dog", "fish", "birds"]
puts pets.delete_at(2)
# Returns deleted item
puts pets.delete_at(44)
# Returns nil

puts "-----------------------"

# .delete: returns deleted item, or nil if item is not present. note: can work if item is displayed multiple times in the collection

a = ["a", "b", "c", "d", "e"]
puts a.delete("b")
# Returns b
puts a.delete("z")
# Retursn nil

puts "-----------------------"

# .pop: Removes last item from an array or nil if array is empty.

a = [ 1, 2, 3, 4, 5]
puts a.pop
# Returns: 5

puts "-----------------------"
puts "-----------------------"

puts "HASH'S"

# .to_a: returns array, convers hash into a nested array of key valuen pairs.

h = {"a" => 100, "b" => 200, "c" => 300}
puts h.to_a
# Returns [["a", 100], ["b", 200], ["c", 300]]

puts "-----------------------"

# .has_key?: Returns boolean. True if key is present, else returns false

h = {"a" => 100, "b" => 200, "c" => 300}
puts h.has_key?("a")
# Returns: True
puts h.has_key?("z")
# Returns: False

puts "-----------------------"

# .has_value? same thing as has_key? returns true if values is present, otherwise returns false.
h = {"a" => 100, "b" => 200, "c" => 300}
puts h.value?(100)
# Returns: true
puts h.value?(999)
# Returns: false

puts "-----------------------"
puts "-----------------------"

puts "TIME"

# Time.now: returns the current date/time
puts Time.now
# Returns: 2018-11-25 13:35:32 -0500
# Note: "time" must be capitalized

puts "-----------------------"
puts "-----------------------"

puts "FILE"

# .exist?: checks directory(usually folder) to see if a file exists or not, returns a boolean.
puts file.exist?("research.rb")
# Returns: FILE

puts "-----------------------"

# extname?: Returns extention starting from the last period.
puts file.extname("research.rb")
# Returns: .rb

puts "-----------------------"
puts "-----------------------"

# opps, forgot to write data type/arguments required :/
# Will fix this later.
