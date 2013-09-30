#Morning Exercise

###More fun with Arrays & Hashes

**Given the following data structure:**

`is = {true => "It's true!", false => "It's false"}`
#this is a hash, not an array

1. What is the return value of is[2 + 2 == 4]?
It's true #correct
2. What is the return value of is["Peter" == "Jeff"]?
It's false #correct
3. What is the return value of is[9 > 10]?
It's false #correct
4. What is the return value of is[0]?
"nil" => 0 is not a key in the hash
5. What is the return value of is["PJ"]?
"nil" => PJ is not a key in the hash
6. What is the return value of is[false||true]?
It's true => the options are false and true (the statement means "false or true")
6. What is the return value of is[false||"Jeff"]?
nil
false && "Jeff" => false
true && "Jeff"=> "Jeff"
true || "Jeff"=> true
"Jeff"&& true => true
nil&&true => nil


**Given the following data structure:**

    users = {
      "Peter" => {
        :github => "peterylai",
        :favorite_numbers => [12, 42, 75],
      },
      "PJ" => {
        :github => "h4w5",
        :favorite_numbers => [8, 12, 24],
      },
      "Jeff" => {
        :github => "jkonowitch",
        :favorite_numbers => [12, 14, 85],
      },
    }

1. How would you access Jeff's Github handle (i.e. the string "jkonowitch")? 
users ["Jeff"][:github]

2. How would you add the number 7 to PJ's favorite numbers?
users["PJ"][:favorite_numbers].push(7) or users["PJ"][:favorite_numbers]<<(7)

3. How would you add yourself to the users hash?
users["Russell"]={:github => "rtaff", :favorite_numbers => [12,18,35]}

4. How would you return the array of Peter's favorite numbers?
users["Peter"][:favorite_numbers]

5. How would you return the smallest of Jeff's favorite numbers?
users["Jeff"][:favorite_numbers].min

6. How would you return an array of PJ's favorite numbers that are also even?
users["PJ"][:favorite_numbers].select[|x| x.even?]

7. How would you return an array of the favorite numbers common to all users?
((users["Peter"][:favorite_numbers] & users["PJ"][:favorite_numbers]) & users["Jeff"][:favorite_numbers])
#the "&" here will give you an intersection of the elements 


8. How would you return an array containing all users' favorite numbers, sorted, and excluding duplicates?
((users["Peter"][:favorite_numbers] | users["PJ"][:favorite_numbers]) | users["Jeff"][:favorite_numbers]).sort



9. How would you change Peter's favorite number 12 into the string "12"?
["Peter"]{:favorite_numbers}