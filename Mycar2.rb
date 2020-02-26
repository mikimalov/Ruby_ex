class MyCar
    attr_accessor :model, :color
    attr_reader :year 

    def initialize(model, color)
         @speed = 0
        puts "I am driving #{color} #{model}."
    end

    def go(arg1)
        @drive = arg1
         case @drive
              when 0
            speed_up
              when 1
            brake
              when 2
            shut_off
              when 3
            car_made
         end
    end
   
    def speed_up
        @speed += 20
        "I am driving with #{@speed} km/h."
    end

    def brake
        @speed -= 10
        if
         @speed > 0 && @speed <= 70 then "I am going with #{@speed} km/h."
        else
         "Slow down, you're driving too fast!"
        end 
    end

    def shut_off
        @speed == 0
        "I am turning off the car."
    end
        
    def spray_paint(colors)
        colors = ['black', 'blue', 'yellow','orange', 'red', 'green']
        "Now i will paint it #{colors.sample}.\nMy next color will be #{colors.sample}."
    end

    private

    def car_made
        @year = 2006
        "It is #{@year} year."
    end
end


audi = MyCar.new("Audi", "white")
puts audi.go(3)
puts audi.go(0)
puts audi.go(0)
puts audi.go(0)
puts audi.go(0)
puts audi.go(0)
puts audi.go(1)
puts audi.go(1)
puts audi.go(1)
puts audi.go(1)
puts audi.go(1)
puts audi.go(1)
puts audi.go(1)
puts audi.go(1)
puts audi.go(1)
puts audi.go(2)
# audi.car_made is not possible, because it's private method. You can see the year ,but cannot change it.
# You can pick random color from an array with colors.sample.
puts audi.spray_paint('because I need arg - Thank you :)')