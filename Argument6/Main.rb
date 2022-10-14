require_relative "PhanSo"
require_relative "BieuThuc"

bieuThuc = BieuThuc.new()

def nhapPhanSo()
    puts "Nhap phan so :"
    puts "Nhap tu so :"
    tu = gets.to_i
    puts "Nhap mau so :"
    mau = gets.to_i
    phanso = PhanSo.new(tu, mau)
    return phanso
end

while true
    puts "------Chon phep tinh-----------"
    puts "1: Cong hai phan so"
    puts "2: Tru hai phan so"
    puts "3: Nhan hai phan so"
    puts "4: Chia hai phan so"
    puts "5: Thoat"

    puts "\n--------"
    number = gets.to_i

    case number
    when 1
        phanso1 = nhapPhanSo()
        phanso2 = nhapPhanSo()
        # puts(phanso1 + phanso2).inspect
        bieuThuc.Cong(phanso1,phanso2)
    when 2
        phanso1 = nhapPhanSo()
        phanso2 = nhapPhanSo()
        bieuThuc.Tru(phanso1,phanso2)
    when 3
        phanso1 = nhapPhanSo()
        phanso2 = nhapPhanSo()
        bieuThuc.Nhan(phanso1,phanso2)
    when 4
        phanso1 = nhapPhanSo()
        phanso2 = nhapPhanSo()
        bieuThuc.Chia(phanso1,phanso2)
    when 5
        return
    else
        puts "Không hợp lệ"
    end

end