# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

zombies = Zombie.create([
	{name: 'Jeff Bishop', bio: 'Was once a puppy', email: 'jeff@puppylove.net'},
	{name: 'Jenn Struthers', bio: 'Salesperson of the year', email: 'buyitall@hotmail.com'}
	])

roles = Role.create([
	{ title: 'Captain'},
	{ title: 'Scout'},
	{ title: 'Soldier'},
	{ title: 'Brain Taster'},
	])