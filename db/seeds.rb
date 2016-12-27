100.times do |post|
    Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 Posts have been created"
    



    
    
    
    
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)