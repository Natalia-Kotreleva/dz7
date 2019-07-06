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

  def free_seat
    return self.seat 
  end

  def reserved_seat
    reserved_seat = 100 - @seat
    return reserved_seat
  end
end
