class Dealership
  @@dealerships = []
  attr_reader(:name, :id)

  define_method(:initialize) do |name|
    @name = name
    @id = @@dealerships.length().+(1)
    @cars = []
  end

  define_singleton_method(:clear) do
    @@dealerships = []
  end

  define_singleton_method(:all) do
    @@dealerships
  end
end