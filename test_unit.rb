require "test/unit/assertions"
include Test::Unit::Assertions
hello = 'Hello World!'
assert_equal 'Hello World!', hello ,"function should return  'Hello World!'"

pass = false

assert pass, "Test should pass" #this throws an error since test is expected to pass