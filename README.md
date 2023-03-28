# codility

Challenge 1: CamelCase Method(Toy Problem)

This method extends the String class in Ruby with a new method called camelCase. 
The method splits the original string into an array of words using the split method, 
then capitalizes the first letter of each word using the capitalize method, and finally joins the words back together without spaces using the join method.
The resulting string is returned.

puts "hello Kenya".camelCase # Output: "HelloKenya"
puts "the quick red fox".camelCase # Output: "TheQuickRedFox"
puts "ruby on rails".camelCase # Output: "RubyOnRails"

# Challenge 2: Merge overlapping strings(Toy Problem)

This function takes two string arguments, str1 and str2, and returns the merged string.

To find the overlap between the two strings, I start by finding the length of the shorter string using min. I  then create a range object using ... to exclude the last index, convert it to an array using to_a, and reverse it using reverse. This creates an array of indices in descending order, which I  can iterate over to find the longest overlap between the two strings.

Inside the iteration, I compare the end of str1 with the beginning of str2 using the [] operator and the == operator. 
I stop iterating and return the index when we find a match.

Finally, we concatenate the two strings together using the + operator and slice the second string using the overlap index to remove the duplicate part.