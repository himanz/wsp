# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Plan.create(
	price: 40,
	minutes: -1,
	data: 3000,
	text: nil
	)

Plan.create(
	price: 45,
	minutes: -1,
	data: 2000,
	text: nil
	)

Plan.create(
	price: 65,
	minutes: -1,
	data: 2000,
	text: -1
	)

Plan.create(
	price: 67,
	minutes: -1,
	data: 6000,
	text: nil
	)

Plan.create(
	price: 30.5,
	minutes: 250,
	data: 150,
	text: nil
	)

Plan.create(
	price: 59,
	minutes: 200,
	data: 6000,
	text: -1
	)

Plan.create(
	price: 75,
	minutes: -1,
	data: 6000,
	text: -1
	)

Plan.create(
	price: 54,
	minutes: 450,
	data: 6000,
	text: -1
	)