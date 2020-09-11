def deli_counter

katz_deli = []
customers = ["0", "1", "2"]
take_a_number(katz_deli, "Ada") [0]#=> Welcome, Ada. You are number 1 in line.
take_a_number(katz_deli, "Grace") [1]#=> Welcome, Grace. You are number 2 in line.
take_a_number(katz_deli, "Kent") [2]#=> Welcome, Kent. You are number 3 in line.

line(katz_deli) [0, 1, 2]#=> "The line is currently: 1. Ada 2. Grace 3. Kent"

now_serving(katz_deli) [0]#=> "Currently serving Ada."

line(katz_deli) [1,2]#=> "The line is currently: 1. Grace 2. Kent"

take_a_number(katz_deli, "Matz")[ 2]#=> Welcome, Matz. You are number 3 in line.

line(katz_deli)[0, 1, 2 ]#=> "The line is currently: 1. Grace 2. Kent 3. Matz"

now_serving(katz_deli) [0]#=> "Currently serving Grace."

line(katz_deli)[1, 2] #=> "The line is currently: 1. Kent 2. Matz"

end
