puts("Nhap canh thu 1 :")
a = gets
puts("Nhap canh thu 2 :")
b = gets
puts("Nhap canh thu 3 :")
c = gets

a=a.to_i
b=b.to_i
c=c.to_i

if a<b+c && b<a+c && c<a+b
    p = a + b + c
    s = Math.sqrt(p * (p-a) * (p-b) * (p-c)).round(2)
    puts("Chu vi = #{p}")
    puts("Dien tich = #{s}")
else 
    puts("Dây ko phải la tam giac") 
end