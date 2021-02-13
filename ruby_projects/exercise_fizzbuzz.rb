def fizz_buzz(n)
    if n % 15 == 0
        puts 'FizzBuzz'
    elsif n % 3 == 0
        puts 'Fizz'
    elsif n % 5 == 0
        puts 'Buzz'
    else
        puts n.to_s
    end
end


# for e in 15
#   fizz_buzz(e+1) 
# end

n = 6
fizz_buzz(n)