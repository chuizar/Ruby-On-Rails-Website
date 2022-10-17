

require "faker"

Person.create!(Name: Faker::Name.name, t900Number: 900000001, Email: "Msu1@class.com", PhoneNumber: Faker::PhoneNumber.phone_number, Address: Faker::Address.full_address)
Person.create!(Name: Faker::Name.name, t900Number: 900000002, Email: "Msu2@class.com", PhoneNumber: Faker::PhoneNumber.phone_number, Address: Faker::Address.full_address)

Prefix.create!(prefix: "CS")
Prefix.create!(prefix: "CS")

Semester.create!(semester: "fall", year: 2022)
Semester.create!(semester: "summer", year: 2022)

Course.create!(prefix_id: 1, number: 12, name: "Intro into Theory")
Course.create!(prefix_id: 2, number: 10, name: "Senior Experience")

Section.create!(CRN: 50321, course_id: 3, semester_id: 2)




