require './lib/Bikes.rb'
describe Bike do
  it 'asks if bike is working' do
    bike = Bike.new
    bike.working? 
  end
end