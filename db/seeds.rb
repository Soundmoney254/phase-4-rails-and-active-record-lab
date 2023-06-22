# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
students = [
  { first_name: "Alice", last_name: "Smith", grade: 1 },
  { first_name: "Bob", last_name: "Jones", grade: 2 },
  { first_name: "Charlie", last_name: "Brown", grade: 3 },
  { first_name: "David", last_name: "Williams", grade: 4 },
  { first_name: "Eve", last_name: "Green", grade: 5 },
  { first_name: "Frank", last_name: "White", grade: 6 },
  { first_name: "George", last_name: "Black", grade: 7 },
  { first_name: "Hannah", last_name: "Blue", grade: 8 },
  { first_name: "Ian", last_name: "Red", grade: 9 },
]

Student.create(students)
