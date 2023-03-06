# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding started"
# Item.destroy_all

# 40.times do 
#     Item.create!(
#         name: Faker::Name.name,     
#         keyword: Faker::Team.state,
#         shelf_num: rand(1..15),
#         level_num: rand(1..8),
#         bin_num: rand(1..20),
#         other_info: Faker::Team.mascot,
#         target_img_path: "none",
#         availability: rand(1..2)==1? true : false
#       )
#     end


puts "Seeding ended"