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
        phanSoTong = PhanSo.new(tu, mau)
        puts "Tong hai phan so : #{phanSoTong.tu} / #{phanSoTong.mau}"
    end
    def Nhan(ps1, ps2)
        tu = phanSo1.tu * phanSo2.tu
        mau = phanSo1.mau * phanSo2.mau
        phanSoTong = PhanSo.new(tu, mau)
        puts "Tong hai phan so : #{phanSoTong.tu} / #{phanSoTong.mau}"
    end
    def Chia(ps1, ps2)
        tu = phanSo1.tu * phanSo2.mau
        mau = phanSo1.mau * phanSo2.tu
        phanSoTong = PhanSo.new(tu, mau)
        puts "Tong hai phan so : #{phanSoTong.tu} / #{phanSoTong.mau}"
    end
end
