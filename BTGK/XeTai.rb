require_relative "PhuongTien"

class XeTai < PhuongTien
    attr_accessor :trongtai

    def initialize(id, hangsx, namsx, dongxe, gia, bienso, mau, trongtai)
        super(id, hangsx, namsx, dongxe, gia, bienso, mau)
        @trongtai = trongtai
    end

    def show()
        puts "ID : #{@id} - Hãng sản xuất : #{@hangsx} - Dòng xe : #{@dongxe} - Giá : #{@giá} - Biển số : #{@bienso} - Màu : #{@mau} - Trọng tải : #{@trongtai}"
    end
end