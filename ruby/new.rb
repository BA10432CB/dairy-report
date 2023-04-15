class Car
  
  def move(direction, distance)
    self.run(distance)
    self.turn(direction)
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(direction)
    puts "#{direction}に曲がります"
  end
end

car = Car.new
car.move("右",10)

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.run(10)
Car.turn("右")