class User
    
    def initialize(name)
        puts 'Initialize'
        @name = name #instance変数
    end
    
    def hello
        puts "Hello I am #{@name}."
    end
end

emma = User.new('Emma')
emma.hello

olivia = User.new('Olivia')
olivia.hello