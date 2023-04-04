#インスタンスメソッド
class Car
    
    def move(direction, distance)
        self.turn(direction)
        self.run(distance)
    end
    
    def turn(direction)
        puts "#{direction}に曲がります。"
    end
    
    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end


car=Car.new
car.move("右",5)


car.run(5)


#クラスメソッド
class Car
    def self.run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

Car.run(10)




class Car
    def self.turm(distance)
        puts "#{distance}に曲がります。"
    end
end

Car.turm("右")