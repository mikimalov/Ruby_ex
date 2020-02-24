class Opel
    def initialize(speed, color, acceleration, engine_power)
        @speed = speed
        @color = color
        @acceleration = acceleration
        @engine_power = engine_power
    end
end

    
class MyCar < Opel
    def car_moving
        if 
             @speed <= 60 then puts "I will jump now!"
        else 
            "Slow down, please! I am scared, #{80 != 22}." 
        end
    end

    def fast_driving
        if  
            @speed >= 50 || @acceleration >= 30 then "You can stop now!" 
        else 
             "I will call the police.#{' '}\nHello someone stole #{self.class.name} It's #{@color} opel!" 
        end
    end

    def changing_color
         color_one = "black"
        "We're painting #{color_one} instead of #{@color}.#{' '}\nPolice cannot recognise like this!"
     end
    
     private

     def engine_explosion 
        if
            @engine_power >=3200 && @speed >= 80 then "It can explode!!!"
        else
            "It's safe."
        end
    end

end

opel1 = MyCar.new(80, "black", 50, 3600)
opel = MyCar.new(30, "white", 20, 2500)
puts "What are you doing it's my car for #{3 * 4} years."
puts opel.fast_driving
puts opel.changing_color
puts "Is it better now?" 
puts 244 == (12 * 12) + (5 * 20)
puts opel1.fast_driving
puts opel1.car_moving
puts opel.car_moving
puts "WATCH OUT!#{(' ')}"*3 
