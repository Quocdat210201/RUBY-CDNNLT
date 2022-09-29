require_relative "Officer"

class Engineer < Officer
    attr_accessor : :training_112
    def initialize(training_112)     
        super     
        @training_112 = training_112
    end 
    def show
        puts "Tên : #{name_112}, Tuổi: #{age_112}, Giới Tính: #{gende_112}, Địa chỉ : #{adress_112}, Ngành đào tạo : #{training_112}" 
    end
end
