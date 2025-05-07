module Eat
  attr_accessor :weight
  def eat
    @weight += 1
    p "体重：#{@weight}kg"
  end
end

class Animal
  include Eat
end

class Human
  include Eat
end

human = Human.new
human.weight = 20
human.eat