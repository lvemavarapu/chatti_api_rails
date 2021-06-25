# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Message.count == 0
    Message.create(m_text: "Have you watched A Quiet Place 2? That was SCARY")
    Message.create(m_text: "What a game last night! Go Lions")
    Message.create(m_text: "Bitcoin, what are you doing?")
end
