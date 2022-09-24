class Man
    attr_accessor :name, :hair , :phone, :email, :nation, :height, :weight, :age
    def initialize(name,hair,height,weight,age,phone,email,nation)          
            @name = name       
            @age = age
            @hair = hair
            @height = height
            @weight = weight
            @phone =  phone
            @email = email 
            @nation = nation 
    end 
    def show
        puts "Tên : #{name}, Tuổi: #{age}, Tóc: #{hair}, Chiều cao: #{height}, Cân nặng: #{weight}, Số điện thoại: #{phone}, Email: #{email}, Dân tộc: #{nation}\n"
    end 
end 

class Student < Man
    attr_accessor :grade1, :grade2, :grade3, :average 
    def diem(grade1,grade2,grade3)
        @grade1 = grade1
        @grade2 = grade2
        @grade3 = grade3
        @average = [@grade1, @grade2, @grade3].inject(&:+).to_f/3
    end  
    def show
        puts "Tên : #{name}, Tuổi: #{age}, Tóc: #{hair}, Chiều cao: #{height}(cm), Cân nặng: #{height}(kg), Số điện thoại: #{phone}, Email: #{email}, Dân tộc: #{nation}, Điểm trung bình: #{average.round(2)}\n"
    end
end
a = Array.new()
Student1 = Student.new("Đạt","Đen","1m74","48kg","21","0905628548","datphan@gmail.com","Kinh")
Student1.diem(9,9,8)
a.push(Student1)
Student2 = Student.new("Nam","Nâu","1m9","70kg","28","","namdang@gmail.com","Kinh")
Student2.diem(7,3,9)
a.push(Student2)
Student3 = Student.new("Tuấn","Đen","1m66","56kg","23","064514433","tuantran@gmail.com","Kinh")
Student3.diem(7,8,8)
a.push(Student3)
puts "Danh sách khi chưa săp xếp :"
a.each_index {
    |index|
    puts "#{a[index].show()}"
}
print "Danh sách sinh viên sau khi sắp xếp:\n"
for x in a.sort_by{|stu|[stu.average]} do
    puts "#{x.show}"
end