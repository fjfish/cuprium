# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dm = DataManager.create!(email:'example@cuprium.org',password:'example1234',password_confirmation:'example1234',first_name:'Test',last_name:'Test',title_id:1)
