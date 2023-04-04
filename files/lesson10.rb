class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Carcass < Car
end

carcass = Carcass.new
carcass.run(5)
