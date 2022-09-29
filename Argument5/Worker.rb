require_relative "Officer"
class Worker < Officer
    attr_accessor : :step_112
    def initialize(step_112)     
        super     
        @step_112 = step_112
    end 
    def show
        puts "Tên : #{name_112}, Tuổi: #{age_112}, Giới Tính: #{gende_112}, Địa chỉ : #{adress_112}, Bậc : #{step_112}" 
    end
end
