class Car
  
  def initialize(make, model, color = "white")
    @make = make
    @model = model
    @color = color
  end

  def color
    @color
  end
  
  def make 
    @make 
  end
  
  def model 
    @model
  end 
  
  def horn
   return "Beep Boop, its a Joop"
  end
  
end 
  
  
  
  car_1 = Car.new("Jeep", "truck", "white")
  
  puts car_1.horn
  
  
  