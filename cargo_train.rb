class CargoTrain < Train 
 
  def add_wagon(wagon)
    if (wagon.is_a? CargoWagon) && (@speed == 0) 
      self.wagons.push(wagon)
    end
  end

  def wagon_decrease(wagon)
    if (wagon.is_a? CargoWagon) && (@speed == 0)
      self.wagons.delete(wagon)
    end
  end
end
