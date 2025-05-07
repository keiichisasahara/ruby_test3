class Cat
  attr_accessor :name, :weight
  def cry
    p "ニャン!"
  end
end

cat = Cat.new
cat.name = "一郎"
p cat.name