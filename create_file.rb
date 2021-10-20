test_file = File.new("test.txt", "w+") # create file name test.txt// specifying w+ mode gives u read and write access and truncates the file initially first
test_file = File.open("test.txt", "a") # open test.txt with read and write access// a Mode is write only specifying this mode append to the end of the file for writing
test_file.puts("We're writing some text to this file") # ruby allows us to write files using either puts or write//difference puts adds a linebreak while write does not
test_file.close
File.read("test.txt") #reading from the file is also as a simple as method call

#Also write text to existing file using code block.Ruby will automatically close it
File.open("test.txt", "a") {
    |file| file.puts("This text was added using code blocks")
}
puts File.read("test.txt") 
#Outputs This text was added using code blocks