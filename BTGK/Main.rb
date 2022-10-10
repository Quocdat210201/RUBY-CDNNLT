require_relative "Oto"
require_relative "XeMay"
require_relative "XeTai"
require_relative "QLPT"

phuongTiens = []
qlpt = QLPT.new()

while(true)
    puts("---------------------------------------")
    puts("Quan Ly Phuong Tien")
    puts("1. Thêm mới phương tiện và hiển thị ")
    puts("2. Xóa phương tiện theo ID")
    puts("3. Tìm phương tiện theo hãng sản xuất, màu, biển số")
    puts("4. Thoát khỏi chương trình")
    print("Chọn chức năng: ")
    n = gets.to_i

    case n
    when 1
        puts("---------------------------------------")
        puts("Chọn loại phương tiện")
        puts("1. Ô tô")
        puts("2. Xe Máy")
        puts("3. Xe Tải")
        type = gets.to_i

        case type
        when 1
            print("Nhập ID: ")
            id = gets
            print("Nhập hãng sản xuất: ")
            hangsx = gets
            print("Nhập năm sản xuất: ")
            namsx = gets
            print("Nhập dòng xe: ")
            dongxe = gets
            print("Nhập giá bán: ")
            gia = gets
            print("Nhập biển số xe: ")
            bienso = gets
            print("Nhập màu: ")
            mau = gets
            print("Nhập số chỗ ngồi: ")
            chongoi = gets
            print("Nhập kiểu động cơ: ")
            kieudongco = gets
            print("Nhập nhiên liệu: ")
            nhienlieu = gets
            print("Nhập số túi khí: ")
            sotuikhi = gets
            print("Nhập ngày đăng kiểm: ")
            ngaydangkiem = gets

            oto = Oto.new(id, hangsx, namsx, dongxe, gia, bienso, mau, chongoi, kieudongco, nhienlieu, sotuikhi, ngaydangkiem)
            qlpt.ThemMoi(oto, phuongTiens)
            qlpt.HienThi(phuongTiens)

        when 2
            print("Nhập ID: ")
            id = gets
            print("Nhập hãng sản xuất: ")
            hangsx = gets
            print("Nhập năm sản xuất: ")
            namsx = gets
            print("Nhập dòng xe: ")
            dongxe = gets
            print("Nhập giá bán: ")
            gia = gets
            print("Nhập biển số xe: ")
            bienso = gets
            print("Nhập màu: ")
            mau = gets
            print("Nhập công xuất: ")
            congsuat = gets
            print("Nhập dung tích bình xăng: ")
            dungtich = gets

            xemay = XeMay.new(id, hangsx, namsx, dongxe, gia, bienso, mau, congsuat, dungtich)
            qlpt.ThemMoi(xemay, phuongTiens)
            qlpt.HienThi(phuongTiens)

        when 3
            print("Nhập ID: ")
            id = gets
            print("Nhập hãng sản xuất: ")
            hangsx = gets
            print("Nhập năm sản xuất: ")
            namsx = gets
            print("Nhập dòng xe: ")
            dongxe = gets
            print("Nhập giá bán: ")
            gia = gets
            print("Nhập biển số xe: ")
            bienso = gets
            print("Nhập màu: ")
            mau = gets
            print("Nhập trọng tải: ")
            trongtai = gets

            xetai = XeTai.new(id, hangsx, namsx, dongxe, gia, bienso, mau, trongtai)
            qlpt.ThemMoi(xetai, phuongTiens)
            qlpt.HienThi(phuongTiens)

        end
    when 2
        puts "2"
        print "Nhập id xe cần xóa: "
        id_rm = gets
        qlpt.Xoa(id_rm, phuongTiens)
        puts "Danh sách phương tiện sau khi xóa: "
        qlpt.HienThi(phuongTiens)
    when 3
        puts "Chọn phương thức tìm kiếm: "
        puts "1. Tìm kiếm theo biển số"
        puts "2. Tìm kiếm theo hãng sản xuất"
        puts "3. Tìm kiếm theo màu"
        tf = gets.to_i
        case tf
        when 1
            puts "Nhập biển số xe cần tìm"
            biensotf = gets
            qlpt.TimKiemBienSo(biensotf , phuongTiens)
            qlpt.HienThi(phuongTiens)
        when 2
            puts "Nhập hãng sản xuất cần tìm"
            hangsxtf = gets
            qlpt.TimKiemHangSX(hangsxtf, phuongTiens)
            qlpt.HienThi(phuongTiens)

        when 3
            puts "Nhập màu xe cần tìm"
            mautf = gets
            qlpt.TimKiemMau(mautf, phuongTiens)
            qlpt.HienThi(phuongTiens)

        end
    when 5
        return
    end
end