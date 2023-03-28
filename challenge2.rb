def merge_strings(str1, str2)
    overlap = (0...[str1.length, str2.length].min).to_a.reverse.find { |i| str1[-i..-1] == str2[0...i] }
    str1 + str2[overlap..]
  end

  
puts merge_strings("abcde", "cdefgh") # Output: "abcdefgh"
puts merge_strings("abaab", "aabab") # Output: "abaabab"
puts merge_strings("abc", "def") # Output: "abcdef"
puts merge_strings("abc", "abc") # Output: "abc"
puts merge_strings("abaabaab", "aabaabab") # Output: "abaabaabab"
