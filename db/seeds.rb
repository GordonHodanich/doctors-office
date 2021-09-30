# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Patient.create(name: "Tommy", age: 80)
Patient.create(name: "Mike", age: 24)
Patient.create(name: "Bobby", age: 50)
Patient.create(name: "Tammy", age: 72)
Patient.create(name: "Diane", age: 21)

Doctor.create(name: "Dr. Smith", doctor_type: "Dentist")
Doctor.create(name: "Dr. Timmy", doctor_type: "Eye")
Doctor.create(name: "Dr. Suzie", doctor_type: "Knee")
Doctor.create(name: "Dr. Drae", doctor_type: "General")
Doctor.create(name: "Dr. Octavius", doctor_type: "MC")