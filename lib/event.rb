class Event

  attr_reader(:name, :ages)

  def initialize(name, ages)
    @name = name
    @ages = []
  end

  def max_age
    p ages.max_age
  end

  def min_age
    p ages.min_age
  end

  def average_age
    p ages.average_age.round(2)
  end

  def standard_deviation_age
    p standard_deviation_age.round(2)
  end




end
