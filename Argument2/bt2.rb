puts("Nhap canh thu 1 :")
a = gets
puts("Nhap canh thu 2 :")
b = gets
puts("Nhap canh thu 3 :")
c = gets

if a+b>c && a+c>b && c+b>a
    puts("Dây la tam giac")
else 
    p = a + b + c
    puts(p) 
end