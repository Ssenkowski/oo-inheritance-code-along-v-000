require_relative "./vehicle.rb"
class Car < Vehicle
attr_accessor :wheel_size, :wheel_number

def initialize(size, number)
  @size = size
  @number = number
end

def go
  "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end

def fill_up_tank
  "filling up!"
end

end
