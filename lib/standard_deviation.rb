ages = [24, 30, 18, 20, 41]

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

p st_dev






















# Your code here for calculating the standard deviation

# When you find the standard deviation, print it out
