class Event

  attr_reader(:name, :ages)

  def initialize(name, ages = [])
    @name = name
    @ages = ages
  end

  def max_age
    max_age = ages.max
    p ages.max_age
  end

  def min_age
    min_age = ages.min
    p ages.min_age
  end

  def average_age
    x = ages.count
    sum_ages = 0

    ages.each do |age|
      sum_ages += age
    end

    average_age = sum_ages/x.to_f.round(2)
  end

  p ages.average_age

  end

  def standard_deviation_age

    p standard_deviation_age.round(2)
  end




end
