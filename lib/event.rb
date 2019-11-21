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

    sum_ages = 0

    sum_temp2 = 0

    ages.each do |age|
      sum_ages += age
    end

    total_ages = ages.count

    mean = sum_ages/total_ages

    ages.each do |age|
      temp = (age - mean)
      temp2 = temp * temp

      sum_temp2 += temp2
    end

    temp3 = sum_temp2/total_ages

    st_dev = Math.sqrt(temp3)

    p st_dev.round(2)
  end

end
