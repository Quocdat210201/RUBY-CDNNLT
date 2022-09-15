puts("Nhap so thu 1:")
a = gets.to_i
puts("Nhap so thu 2:")
b = gets.to_i
puts("Nhap so thu 3:")
c = gets.to_i
number = [a,b,c]
puts("Number = #{number}")
puts("Tang dan = #{number.sort}")
puts("Giam dan = #{number.sort{|a, b| b <=> a}}")