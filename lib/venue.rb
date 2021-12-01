class Venue
  attr_reader :name,
              :capacity

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(patron)
    @patrons.push(patron)
  end
end
