=begin
Задача - 2

Площадь треугольника. Площадь треугольника можно вычилсить, зная его 
основание (a) и высоту (h) по формуле: 1/2*a*h. Программа должна запрашивать 
основание и высоту треуголиника и возвращать его площадь.

=end



puts "введите основание" 
base = gets.to_i

puts "введите высоту" 
height = gets.to_i

area_triangle = 0.5 * base * height
puts "площать треугольника: #{area_triangle}"



