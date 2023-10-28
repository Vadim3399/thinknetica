print "Введите день: "
day = gets.chomp.to_i
print "месяц: "
month = gets.chomp.to_i 
print "и год: "
year = gets.chomp.to_i
sum = 0

if year % 400 == 0 || ( year % 4 ==0 && year % 100 != 0)
  days_in_a_month = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  for i in 0..month - 2
    sum += days_in_a_month[i]
    end
    sum += day

else
  days_in_a_month1 = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  for i in 0..month - 2
    sum += days_in_a_month1[i]
    end
    sum += day
end
puts "Порядковый номер даты: #{sum}"
