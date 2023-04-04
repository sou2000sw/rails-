class Car
    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

class Car2<Car
end

car=Car2.new
puts car.run(5)