# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


100.times do |i|


title = Faker::Game.unique.title
release_date = Faker::Time.backward(days: 1000, period: :evening)
rating = Random.rand(0...10)
console= Faker::Game.platform


#vgames = INSERT INTO Game (title, release_date, rating, console) VALUES ('#{title}', '#{release_date}', '#{ratign}','#{console}');

vgames =Game.create({title:'#{title}', release_date:'#{release_date}', rating:'#{rating}', console:'#{console}'})

vgames.save

end


