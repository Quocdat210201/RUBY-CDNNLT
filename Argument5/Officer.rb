class Officer
    attr_accessor :name_112, :age_112, :gender_112, :adress_112,
    def initialize(name, age, gender, adress)          
            @name_112 = name_112       
            @age_112 = age_112
            @gender_112 = gender_112
            @adress_112 = adress_112
    end 
    def show
        puts "Tên : #{name_112}, Tuổi: #{age_112}, Giới Tính: #{gende_112}, Địa chỉ : #{adress_112}" 
    end
end

