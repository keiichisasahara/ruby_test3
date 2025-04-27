class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduction_by_japanese
        puts "私の名前は#{@name}です。#{@age}歳です。よろしくお願いします！"
    end

    def introduction_by_english
        puts "I am #{@name},#{@age} years old. Thank you!"
    end

    def self.introduction
        puts "私の名前は#{@name}です。#{@age}歳です。よろしくお願いします！"
    end
end

person = Person.new("Taro", 25)

person.introduction_by_japanese()
person.introduction_by_english()

Person.introduction()