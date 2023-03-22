# codility

Challenge 1: CamelCase Method(Toy Problem)

This method extends the String class in Ruby with a new method called camelCase. 
The method splits the original string into an array of words using the split method, 
then capitalizes the first letter of each word using the capitalize method, and finally joins the words back together without spaces using the join method.
The resulting string is returned.

puts "hello Kenya".camelCase # Output: "HelloKenya"
puts "the quick red fox".camelCase # Output: "TheQuickRedFox"
puts "ruby on rails".camelCase # Output: "RubyOnRails"