# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# create_table :students do |t|
#     t.string :first_name
#     t.string :last_name

#     t.timestamps null: false
#   end


Student.create(first_name: "Nathan", last_name: "Richardson")
Student.create(first_name: "Jon", last_name: "Snow")
Student.create(first_name: "Bob", last_name: "Ross")
Student.create(first_name: "Dany", last_name: "Targaryan")