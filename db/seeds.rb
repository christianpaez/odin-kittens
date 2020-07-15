# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Kitten.destroy_all

20.times do
    Kitten.create(
        name: Faker::Creature::Cat.name,
        age: Faker::Number.between(from: 1, to: 20), 
        cuteness: Faker::Lorem.sentence,
        softness: Faker::Lorem.sentence
    )
end