class Bike
  attr_accessor :max_gear
  attr_reader :manufacturer, :gear
  def initialize(vendor)
    #Gets called when object is created
    #Instance variable
    @gear = 1
    @max_gear = 3
    @manufacturer = vendor
  end

  #def manufacturer
  #  #Getter
  #  @manufacturer
  #end

  def shift_up
    if @gear < @max_gear
      @gear = @gear + 1
    end
  end

  def shift_down
    if @gear > 1
      @gear = @gear - 1
    end
  end

 # def gear
 #   #Getter method
 #   @gear
 # end

  def gear=(new_gear)
    #Setter method
    if new_gear <= @max_gear
      @gear = new_gear
    else
      puts "KNARRRZ"
    end
  end
end
