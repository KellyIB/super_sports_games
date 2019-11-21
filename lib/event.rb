class Event

  attr_reader(:name, :ages)

  def initialize(name, ages)
    @name = name
    @ages = []
  end

  def max_age(ages)
    p ages.max_age
  end

  def min_age(ages)
    p ages.min_age
  end
  
end
