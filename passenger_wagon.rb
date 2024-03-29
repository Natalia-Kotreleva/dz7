load 'name_company.rb' 

class PassengerWagon
  include NameCompany
  
  attr_reader :seat, :number

  def initialize
    @seat = 100
    @number = rand(100)
  end

  def take_seat
    @seat -= 1 if @seat > 0
  end

  def reserved_seat
    100 - @seat
  end
end

