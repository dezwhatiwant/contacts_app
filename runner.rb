require 'unirest'

# INDEX ACTION
response = Unirest.get("http://localhost:3000/api/contacts")
index_hash = response.body
puts JSON.pretty_generate(index_hash)