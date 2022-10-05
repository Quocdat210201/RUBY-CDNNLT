require_relative "CanBo"
require_relative "CongNhan"
require_relative "KySu"
require_relative "NhanVien"
require_relative "QLCB"

qlcb_112 = QLCB.new
canBos_112 = []
while(true)
    puts("---------------------------------------")
    puts("Quan Ly Can Bo")
    puts("1. Them moi")
    puts("2. Tim kiem theo ho ten")
    puts("3. Hien thi thong tin danh sach can bo")
    puts("4. Thoat")
    print("Chon chuc nang: ")
    n_112 = gets.to_i

    case n_112
    when 1
        puts("---------------------------------------")
        puts("Them moi Can Bo")
        puts("1. Them nhan vien")
        puts("2. Them cong nhan")
        puts("3. Them ky su")
        puts("4. Thoat")
        print("Chon chuc nang: ")
        a_112 = gets.to_i
        case a_112
        when 1
            print("Nhap ho ten: ")
            hoTen_112 = gets
            print("Nhap tuoi: ")
            tuoi_112 = gets
            print("Nhap gioi tinh: ")
            gioiTinh_112 = gets
            print("Nhap dia chi: ")
            diaChi_112 = gets
            print("Nhap cong viec: ")
            congViec_112 = gets
            nhanVien_112 = NhanVien.new(hoTen_112, tuoi_112, gioiTinh_112, diaChi_112, congViec_112)
            qlcb_112.themMoi(canBos_112, nhanVien)
        when 2
            print("Nhap ho ten: ")
            hoTen_112 = gets
            print("Nhap tuoi: ")
            tuoi_112 = gets
            print("Nhap gioi tinh: ")
            gioiTinh_112 = gets
            print("Nhap dia chi: ")
            diaChi_112 = gets
            print("Nhap cap bac: ")
            bac_112 = gets
            congNhan_112 = _112.new(hoTen_112, tuoi_112, gioiTinh_112, diaChi_112, bac_112)
            qlcb_112.themMoi(canBos_112, congNhan_112)
        when 3
            print("Nhap ho ten: ")
            hoTen_112 = gets
            print("Nhap tuoi: ")
            tuoi_112 = gets
            print("Nhap gioi tinh: ")
            gioiTinh_112 = gets
            print("Nhap dia chi: ")
            diaChi_112 = gets
            print("Nhap nganh dao tao: ")
            nganhDaoTao_112 = gets
            kySu_112 = KySu.new(hoTen_112, tuoi_112, gioiTinh_112, diaChi_112, nganhDaoTao_112)
            qlcb_112.themMoi(canBos_112, kySu)
        else
            print("Khong hop le")
        end
    when 2
        print("Nhap ho ten muon tim: ")
        key_112 = gets.to_s
        qlcb_112.timKiem(key_112, canBos_112)
    when 3 
        qlcb_112.hienThiDanhSach(canBos_112)
    when 4
        return
    end
end