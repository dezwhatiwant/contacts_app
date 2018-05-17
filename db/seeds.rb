

50.times do

  first_name = Faker::Name.first_name
  middle_name = Faker::Name.first_name
  last_name = Faker::Name.last_name

  Contact.create(
                first_name: first_name,
                middle_name: middle_name,
                last_name: last_name,
                email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
                phone_number: Faker::PhoneNumber.phone_number
                )

end