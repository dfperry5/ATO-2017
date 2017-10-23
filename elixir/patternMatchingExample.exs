conf = "ATO"
# Not a real asignment -its pattern matching. Elixir will bind variable to pattern providedon the right

uesrs = ["Brooke", "Sam"]
IO.puts 

[first, second] = users
IO.puts "${first} ${second}"

#const operator
[head|tail] = ["Brooke", "Sam", "Niki"]

#head = "Brooke
#tail = ["Sam", "Niki"]

#Pattern Matching a Tuple
#atom is more efficient string
#reading a file
{:ok, content} = File.read("transactions.csv")
#the above is returned when suceessful
{:error, error} = File.read("tranasctions.csv")
# Would faile...


#pattern matching maps

person = %{"name" => "Brooker", "age" => 42}
%{"name" => name, "age" => age} = person
#matches with existing keys on the right, and populates the empty variables

%{"name" => name} = person
#matches on portion of the map that is available.

person = %{ "name" => "Brooke", "address" => %{"state": "NC"}}
%{"address" => %{"state" => state}} = person