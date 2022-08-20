# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
class Car < Vehicle
    def go
      "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
  end

# Car.superclass
# Car.superclass.superclass
# # => Object
# Car.superclass.superclass.superclass
# # => BasicObject
# Car.superclass.superclass.superclass.superclass
# # => nil
# puts Integer.superclass
