puts "Create Users"
users = User.create!([
  {first_name: 'Jim', last_name: 'Bob', email: 'jimbob@example.com'},
  {first_name: 'Tim', last_name: 'Smith', email: 'timsmith@example.com'},
  {first_name: 'Joe', last_name: 'Johns', email: 'joejohns@example.com'},
  {first_name: 'Jack', last_name: 'David', email: 'jackdavid@example.com'}
])

puts "Create Restaurants"
restaurants = Restaurant.create!([
  {name: "Burgers and Tophats"},
  {name: "Hotdogs and Tanktops"},
  {name: "Salads and Hipsters"},
  {name: "Wine and Baby Cheeses"}
])
