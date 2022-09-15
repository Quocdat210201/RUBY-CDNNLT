number = []
total = 0
puts("Nhap vao so phan tu cua mang : ")
n = gets
for i in 1..n.length do  
    puts("Nhap phan tu thu #{i} :")
    num = gets    
    number.push(num.to_i)
    total +=num.to_i
end
puts("Number = #{number}")
puts("Max = #{number.max}")
puts("Min = #{number.min}")
puts("Total = #{total}")
