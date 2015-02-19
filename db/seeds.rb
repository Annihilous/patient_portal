# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


doctors = Doctor.create([{ fname: 'Jaime', lname: 'Panaia', speciality: 'Hipster Hats'}, { fname: 'Aaron', lname: 'Groch', speciality: 'Cracking Wise'}, { fname: 'Richard', lname: 'Simms', speciality: 'Loafers'}, { fname: 'Melissa', lname: 'Lockley', speciality: 'Talking'}])

patients = Patient.create([{fname: 'Ben', lname: 'Norton', age: 33}, {fname: 'Jennifer', lname: 'Krohn', age: 29}, {fname: 'Thomas', lname: 'Weld', age: 26}, {fname: 'Mark', lname: 'Not in lab today', age: 9}])