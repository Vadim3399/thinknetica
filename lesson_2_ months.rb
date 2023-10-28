year = {
January: 31,
  February: 28,
  March: 31, 
  April: 30,
  May: 31,
  June: 30,
  July: 31,
  August: 31, 
  September: 30,
  October: 31,
  November: 30,
  December: 31
}
months = year.select { |moth, days| days == 30 }
puts months

# второй вариант
# month_days = {jan: 31, feb: 28, march: 31, apr: 30, may: 31, jun: 30, jul: 31, aug: 31, sept: 30, oct: 31, nov: 30, dec: 31}
# month_days.each do |month, days|
#   puts month if days == 30
# end

