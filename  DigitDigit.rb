
    def square_digits(num)

        squared_digits = num.to_s.split('').map do |digit|
            digit.to_i ** 2 
         end.join()
          
        end



a1 = square_digits(765)
puts a1
