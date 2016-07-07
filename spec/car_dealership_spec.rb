require('rspec')
require('car_dealership')

describe(Vehicle) do
  describe('#initialize') do
    it ('it will enter a vehicle and return the attributes') do
      test_vehicle = Vehicle.new({:make=> "Toyota", :model => "Prius", :year => "2000", :color => "blue", :engine_size => "4L", :number_of_doors => "4"})
      expect(test_vehicle.make()).to eq("Toyota")
    end
  end

  describe('.all') do
    it("is empty before saving a new vehicle") do
      expect(Vehicle.all()).to eq([])
    end
  end


end