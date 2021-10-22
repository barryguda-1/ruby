require 'net/http'
require 'uri'
require 'json'
http_response = Net::HTTP.get_response('www.google.com', '/')
puts http_response.code #checking HTTP response status
puts http_response.body #get body of the response using body method// this is alot of gibberish

#or this other method//requiring two other modules uri and json. Uri module provides classes to handle 
#Uniform resource identifiersd.Json module used to PARSE A json string received by another application
#or generated within existing application
uri = URI('http://www.google.com/sample.json')
response = Net::HTTP.get(uri)
json_response = JSON(response)