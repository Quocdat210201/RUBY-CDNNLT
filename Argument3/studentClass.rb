class Students
    def initialize
        puts "Chao mung ban den voi Ruby!"
    end
    def Name
        puts "Nhap ten sinh vien :"
        names = gets
    end
    def Class
        puts "Nhap lop :"
        classs = gets
        puts "aaaa"
    end
end

student = Students.new
puts student.Name
puts student.Class