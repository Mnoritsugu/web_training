class User
    def initialize(name)
        @name = name
    end
    
    def hello
        puts "Hello! I am #{@name}"
    end
end

miyazawa = User.new('Miyazawa')
miyazawa.hello

class AdminUser < User
    def hello_admin
        puts "Hello! I am #{@name} from AdminUser"
    end
    
    def hello
        puts 'Admin!'
    end
end

miyashita = AdminUser.new('Miyashita')
miyashita.hello
miyashita.hello_admin