class User
    REGION = 'USA'
    @@count = 0
    
    def initialize(name)
        @name = name
        @@count += 1
    end
    
    def hello
        puts "I am #{@name}. #{@@count} instances."
    end
    
    def self.info
        puts "#{@@count} instance(s). REGION: #{REGION}"
    end
end

# emma = User.new('Emma')
# emma.hello
# olivia = User.new('Olivia')
# olivia.hello
# mary = User.new('Mary')
# mary.hello

User.info
puts User::REGION