Restaurant.destroy_all
puts "Creating Restaurants.."

Restaurant.create!(name:"Le Vieux Belleville", address:"12 Rue des Envierges", phone_number:"01 44 62 92 66", category:"french")
Restaurant.create!(name:"La Dolce Vita", address:"14 Rue Vicq d'Azir", phone_number:"01 42 06 32 79", category:"italian")
Restaurant.create!(name:"Sushi Rainbow", address:"18 Rue Daval", phone_number:"01 43 55 26 97", category:"japanese")
Restaurant.create!(name:"Mao dumpling bar", address:"28 Rue de Saintonge", phone_number:"01 45 35 27 98", category:"chinese")
Restaurant.create!(name:"Au Rendez-Vous des Belges", address:"23 Rue de Dunkerque", phone_number:"01 42 82 04 72", category:"belgian")

puts "#{Restaurant.count} Restaurants created!"
