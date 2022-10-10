class PhuongTien
    attr_accessor :id, :hangsx, :namsx, :dongxe, :gia, :bienso, :mau

    def initialize(id, hangsx, namsx, dongxe, gia, bienso, mau)
        @id = id
        @hangsx = hangsx
        @namsx = namsx
        @dongxe = dongxe
        @gia = gia
        @bienso = bienso
        @mau = mau
    end
end