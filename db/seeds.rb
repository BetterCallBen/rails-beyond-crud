puts "destroying restaurants..."

Restaurant.destroy_all

puts "creating restaurants"

Restaurant.create!(name: "Morfal", rating: 5, address: "pas loin", chef_name: "toto")
Restaurant.create!(name: "Smash", rating: 2, address: "1 rue des capucins", chef_name: "tata")
Restaurant.create!(name: "Tome", rating: 5, address: "juste derriere", chef_name: "titi")

puts "database created"
