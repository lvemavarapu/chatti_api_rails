# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if User.count == 0
    User.create(username: "jairo", email: "jairo@email.com", password: "123456", password_confirmation: "123456")
    User.create(username: "lavanya", email: "lavanya@email.com", password: "123456", password_confirmation: "123456")

end


if Message.count == 0
    Message.create(m_text: "Rails vs Express", user_id: 1)
    Message.create(m_text: "Integration and deployment next week", user_id: 1)
    Message.create(m_text: "Final project release in two weeks", user_id: 2)
end
