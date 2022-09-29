class ManagerStaff
    officer_112 = Array.new

    def add_officer(officer_112)
        officer_112 << officer_112
    end

    def search_officer_by_name (name)

    end

    def show_list_in_for_officer

    end

    while true
        system("clear") || system("cls")
        puts "Application Manager Officer"
        puts "1: Them can bo :"
        puts "2: Tim kiem can bo theo ten : "
        puts "3: Hien thi thong tin :"
        puts "4: Thoat :"

        choice = gets.chomp.to_i
        case choice
        when 1
            puts "a: Them Ky su"
            puts "b: Them Cong nhan"
            puts "c: Them Nhan vien"

            type = gets.chomp
            case type
            when "a"
                puts "Enter name: "
                name = gets.chomp
                puts "Enter age:"
                age = gets.chomp.to_i
                puts "Enter gender: "
                gender = gets.chomp
                puts "Enter address: "
                address = gets.chomp
                puts "Enter branch: "
                branch = gets.chomp

                engineer = Engineer.new(name, age, gender, address)

                add_officer(engineer)

                engineer.display
            when "b"
                puts "Enter name: "
                name = gets.chomp
                puts "Enter age:"
                age = gets.chomp.to_i
                puts "Enter gender: "
                gender = gets.chomp
                puts "Enter address: "
                address = gets.chomp
                puts "Enter level: "
                level = gets.chomp.to_i
                Worker(name, age, gender, address, level)
                add_officer(Worker)

                Worker.display
            when "c"
                puts "Enter name: "
                name = gets.chomp
                puts "Enter age:"
                age = gets.chomp.to_i
                puts "Enter gender: "
                gender = gets.chomp
                puts "Enter address: "
                address = gets.chomp
                puts "Enter task: "
                task = gets.chomp
                Staff(name, age, gender, address, task)
                add_officer(Staff)

                Staff.display
            else
                puts "Invalid"
            end
        when 2
            search_officer_by_name
        when 3
            show_list_in_for_officer
        when 4
            puts "Exits"
            exit true
        else
            puts "Invalid"
        end
    end
end