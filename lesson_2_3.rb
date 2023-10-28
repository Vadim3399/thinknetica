# Заполнить массив числами фибоначчи до 100
# 1 вариант:
arr = []
n = 100
x1, x2 = 1, 0
while x2 < n
  arr << x2
  x1, x2 = x2, x1 + x2
end
print arr

# 2 вариант
arr_f = [0,1]

loop do
  next_f = arr_f[-1] + arr_f[-2] 
  break if next_f >= 100
  arr_f<< next_f

end
print arr_f