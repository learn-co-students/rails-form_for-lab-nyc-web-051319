# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(:first_name => "Emi", :last_name => "Katsuta")
Student.create(:first_name => "Jaimie", :last_name => "Nguyen")
Student.create(:first_name => "Duncan", :last_name => "Fraser")

SchoolClass.create(:title => "Home Ec", :room_number => "102")
SchoolClass.create(:title => "Social Studies", :room_number => "121")
SchoolClass.create(:title => "Computer Science", :room_number => "230")
