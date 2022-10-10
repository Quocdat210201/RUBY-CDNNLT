require_relative "PhuongTien"

class XeMay < PhuongTien
    attr_accessor :congsuat , :dungtich

    def initialize(id, hangsx, namsx, dongxe, gia, bienso, mau, congsuat, dungtich)
        super(id, hangsx, namsx, dongxe, gia, bienso, mau)
        @congsuat = congsuat
        @dungtich = dungtich
    end

    def show()
        puts "ID : #{@id} - Hãng sản xuất : #{@hangsx} - Dòng xe : #{@dongxe} - Giá : #{@giá} - Biển số : #{@bienso} - Màu : #{@mau} - Công xuất : #{@congsuat} - Dung tích bình xăng : #{@dungtich}"
    end
end