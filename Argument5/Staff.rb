require_relative "Officer"

class Staff < Officer
    attr_accessor : :business_112
    def initialize(business_112)     
        super     
        @business_112 = business_112
    end 
    def show
        puts "Tên : #{name_112}, Tuổi: #{age_112}, Giới Tính: #{gende_112}, Địa chỉ : #{adress_112} , Công việc : #{business_112}" 
    end
end
