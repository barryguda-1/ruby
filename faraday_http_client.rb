require 'faraday'

response = Faraday.get 'http://www.google.com'

puts response.status
puts response.headers
response.body