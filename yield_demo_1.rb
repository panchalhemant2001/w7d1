days = ["monday", "tuesday", "wednesday", "thursday", "friday"]

ds = days.select do |item|
  item.match /^t/
end

puts ds
