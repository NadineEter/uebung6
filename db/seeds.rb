# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
customer = Customer.create(first_name: "George", last_name: "Clooney")
Account.create(number: 123456, balance: 1000.0, customer_id: 1)

customer = Customer.create(first_name: "Natalie", last_name: "Portman")
Account.create(number: 123457, balance: 1000.0, customer_id: 2)