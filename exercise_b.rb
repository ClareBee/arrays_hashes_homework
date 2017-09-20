my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

#1 How would you return the string "One"?
return my_hash[1]

#2 How would you return the string "Two"?
return my_hash[:two]

#3 How would you return the number 2?
return my_hash["two"]

#4 How would you add {3 => "Three"} to the hash?
my_hash[3] = "Three"

#5 How would you add {:four => 4} to the hash?
my_hash[:four] = 4
