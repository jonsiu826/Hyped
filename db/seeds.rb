# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
u1 = User.create!(
  username: 'jon',
  password: 'password'
)
u2 = User.create!(
  username: 'Chrisenpai',
  password: 'password'
)

u3 = User.create!(
  username: 'DJ JD',
  password: 'password'
)

u4 = User.create!(
  username: 'TreeTop',
  password: 'password'
)

u5 = User.create!(
  username: 'PeterMax',
  password: 'password'
)

u3 = User.create!(
  username: 'WackyJacky ',
  password: 'password'
)