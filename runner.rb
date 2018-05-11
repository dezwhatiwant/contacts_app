require 'unirest'

# INDEX ACTION
# response = Unirest.get("http://localhost:3000/api/contacts")
# index_hash = response.body
# puts JSON.pretty_generate(index_hash)

# #SHOW ACTION
# response = Unirest.get("http://localhost:3000/api/contacts/1")
# puts JSON.pretty_generate(response.body)

# CREATE ACTION
response = Unirest.post(
                        "http://localhost:3000/api/contacts",
                        parameters: {first_name: "Candy",
                                     last_name: "Lips",
                                     email: "candylips@yup.gov",
                                     phone_number: "2105556789"
                                    }
                       )
puts JSON.pretty_generate(response.body)



