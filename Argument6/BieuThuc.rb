require_relative "PhanSo"

class BieuThuc < PhanSo
    def initialize

    end

    def Cong(phanSo1, phanSo2)
        tu = phanSo1.tu * phanSo2.mau + phanSo2.tu * phanSo1.mau
        mau = phanSo1.mau * phanSo2.mau
        phanSoTong = PhanSo.new(tu, mau)
        puts "Tong hai phan so : #{phanSoTong.tu} / #{phanSoTong.mau}"
    end

    def Tru(ps1, ps2)
        tu = phanSo1.tu * phanSo2.mau - phanSo2.tu * phanSo1.mau
        mau = phanSo1.mau * phanSo2.mau
        phanSoHieu = PhanSo.new(tu, mau)
        puts "Hieu hai phan so : #{phanSoHieu.tu} / #{phanSoHieu.mau}"
    end
    def Nhan(ps1, ps2)
        tu = phanSo1.tu * phanSo2.tu
        mau = phanSo1.mau * phanSo2.mau
        phanSoTich = PhanSo.new(tu, mau)
        puts "Tich hai phan so : #{phanSoTich.tu} / #{phanSoTich.mau}"
    end
    def Chia(ps1, ps2)
        tu = phanSo1.tu * phanSo2.mau
        mau = phanSo1.mau * phanSo2.tu
        phanSoThuong = PhanSo.new(tu, mau)
        puts "Thuong hai phan so : #{phanSoThuong.tu} / #{phanSoThuong.mau}"
    end
end
