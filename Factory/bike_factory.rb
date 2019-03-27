require_relative 'scooter'
require_relative 'dirt'
require_relative 'sport'
require_relative 'cruise'

class BikeFactory
  def get_bike(type)
    if type=='Scooter'
      Scooter.new      
    elsif type=='Dirt'
      Dirt.new
    elsif type=='Sport'
      Sport.new
    elsif type=='Cruise'
      Cruise.new
    end
  end
end
