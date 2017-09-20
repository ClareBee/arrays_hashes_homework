
  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
#1 Return Jonathan's Twitter handle (i.e. the string "jonnyt")
return users["Jonathan"][:twitter]

#2 Return Erik's hometown
return users["Erik"][:home_town]

#3 Return the array of Erik's favorite numbers
return users["Erik"][:favourite_numbers]

#4 Return the type of Avril's pet Colin
return users["Avril"][:pets]["colin"]

#5 Return the smallest of Erik's favorite numbers
return users["Erik"][:favourite_numbers][0]

#6 Add the number 7 to Erik's favorite numbers
users["Erik"][:favourite_numbers].push(7)

#7 Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

#8 Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["fluffy"] = :dog

#9 Add yourself to the users hash
users["Clare"] = {
  :twitter => "clareb",
  :favourite_numbers => [4,7],
  :home_town => "Giggleswick",
  :pets => {
    "sadie" => :dog
  }
}
