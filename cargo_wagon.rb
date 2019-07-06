load 'name_company.rb' 

class CargoWagon
  include NameCompany

  attr_reader :number, :volume

  def initialize
    @volume = 100
    @number = rand(100)
  end

  def take_volume(cargo_volume)
    @volume -= cargo_volume if @volume >= cargo_volume
  end

  def free_volume
    return @volume
  end

  def reserved_volume
    reserved_volume = 100 - @volume
    return reserved_volume
  end
end
