class String
    def camelCase
      self.split.map(&:capitalize).join
    end
  end
  
puts "hello Kenya".camelCase # Output: "HelloKenya"
puts "the quick red fox".camelCase # Output: "TheQuickRedFox"
puts "ruby on rails".camelCase # Output: "RubyOnRails"
