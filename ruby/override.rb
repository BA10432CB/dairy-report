class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。" #superで呼び出される部分
  end
end

class Bus < Car
  def run(distance)
    super #共通のrunメソッドを呼び出す
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)