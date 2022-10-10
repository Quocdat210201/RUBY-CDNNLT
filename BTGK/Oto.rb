require_relative "PhuongTien"

class Oto < PhuongTien
    attr_accessor :chongoi, :kieudongco, :nhienlieu, :sotuikhi, :ngaydangkiem

    def initialize(id, hangsx, namsx, dongxe, gia, bienso, mau, chongoi, kieudongco, nhienlieu, sotuikhi, ngaydangkiem)
        super(id, hangsx, namsx, dongxe, gia, bienso, mau)
        @chongoi = chongoi
        @kieudongco = kieudongco
        @nhienlieu = nhienlieu
        @sotuikhi = sotuikhi
        @ngaydangkiem = ngaydangkiem
    end

    def show()
        puts "ID : #{@id} - Hãng sản xuất : #{@hangsx} - Dòng xe : #{@dongxe} - Giá : #{@giá} - Biển số : #{@bienso} - Màu : #{@mau} - Số chỗ ngồi #{@chongoi} - Kiểu động cơ : #{@kieudongco} - Nhiên liệu : #{@nhienlieu} - Số túi khí : #{@sotuikhi} - Ngày đăng kiểm : #{@ngaydangkiem}"
    end
end
