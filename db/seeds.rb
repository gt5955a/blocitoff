require 'faker'

20.times do
  Item.create!(
    name: Faker::Lorem.sentence
  )
end

User.create!(
  email: Faker::Internet.email,
  password: 'helloworld'
)

puts "Seed finished"
puts "#{Item.count} items created"
puts "#{User.count} users created"
