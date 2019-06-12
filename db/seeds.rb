# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.create(title: "codeblooded", room_number: 4 )
SchoolClass.create(title: "peaceandlove", room_number: 5 )
SchoolClass.create(title: "bravehearts", room_number: 3 )

Student.create(first_name: "zach", last_name: "samuel" )
Student.create(first_name: "joe", last_name: "jonas" )
Student.create(first_name: "nick", last_name: "preston" )
