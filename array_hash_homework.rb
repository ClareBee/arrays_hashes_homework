lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']

#1 find out how many stops there are
puts lines.length()

#2 print out Cowcaddens
puts lines[2]
#3 How many ways can we return 'Shields Road' from the array?
puts lines[12]
puts lines.last
puts lines[-1]


#4 Work out the index position of 'Partick'

puts lines.index('Partick')

# Add 'Bridge St' to the start of the array

print lines.unshift('Bridge St')

# Add 'West St' to the end of the array

print lines.push('West St')

# Remove 'Kelvinbridge' from the array using it's name
 lines.delete('Kelvinbridge')
 print lines
# Delete 'Cessnock' from the array by index
lines.delete_at(10)
print lines

#or lines.delete_at(-3)

# Reverse the positions of the stops in the array
print lines.reverse

# Print out all the stops using a for loop

for stops in lines
  print "#{stops} "
end
