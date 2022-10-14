class PhanSo
    attr_accessor :tu , :mau
    def initialize(tu,mau)
        @tu = tu
        @mau = mau
    end

    def +(obj)
        puts "#{(self.tu * obj.mau + self.mau * obj.tu)}/#{(self.mau * obj.mau)}"
    end
    
    def -(obj)
    puts "#{(self.tu * obj.mau + self.mau * obj.tu)}/#{(self.mau * obj.mau)}"
    end

    def *(obj)
    puts "#{(self.tu * obj.tu)}/#{(self.mau * obj.mau)}"
    end

    def /(obj)
    puts "#{(self.tu * obj.mau)} / #{(self.mau * obj.tu)}"
    end
end
    
a = PhanSo.new(3, 2)
b = PhanSo.new(2, 7)

puts a + b
puts a - b
puts a / b
puts a * b