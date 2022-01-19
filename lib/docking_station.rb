require_relative 'bike'

class DockingStation 
  
  def release_bike
    fail 'No bikes available' unless @bike
    @bike
  end

  def dock(bike)
    @bike = bike
  end

 attr_reader :bike
 
end


 # def lists_bikes
  #   bikes_available = @garage.count
  #   p "There are #{bikes_available} bikes available"
  # end

# hey = DockingStation.new
# bike = Bikes.new
# hey.dock(bike)
# hey.lists_bikes
