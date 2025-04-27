class Person
    @@name = "Taro"
    @@age = "25"

    def self.introduction
        puts "私の名前は#{@@name}です。#{@@age}歳です。よろしくお願いします！"
    end
end

Person.introduction()

class SubPerson < Person
    @@name = "Hanako"
    def self.introduction
        puts "私の名前は#{@@name}です。#{@@age}歳です。よろしくお願いします"
    end
end

SubPerson.introduction()