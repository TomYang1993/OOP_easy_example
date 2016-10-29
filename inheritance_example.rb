class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_reader :make, :model, :fuel
  def initialize(input)
    @make = input[:make]
    @model = input[:model]
    @fuel = input[:fuel]
    super
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new({make: "Toyota", model: "Camery", fuel: "full"})
bike = Bike.new
car.honk_horn
bike.ring_bell
p car.brake
