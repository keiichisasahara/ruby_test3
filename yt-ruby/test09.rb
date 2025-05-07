class Animal
  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def eat(food)
    @weight += 1
    p "体重：#{@weight}kg"
  end
end

class Cat < Animal
  def eat
    @weight += 2
    p "体重：#{@weight}kg"
  end
  def cry
    p "私は#{@name}だニャン！"
  end
end

class Dog
  def cry
    p "私は#{@name}だワン！"
  end
end
dog1 = Dog.new("太郎", 5)
dog1.cry